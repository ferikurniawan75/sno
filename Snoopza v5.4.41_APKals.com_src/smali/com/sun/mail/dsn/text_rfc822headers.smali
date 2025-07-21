.class public Lcom/sun/mail/dsn/text_rfc822headers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/activation/DataContentHandler;


# static fields
.field private static myDF:Ljavax/activation/ActivationDataFlavor;

.field private static myDFs:Ljavax/activation/ActivationDataFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    const-class v1, Lcom/sun/mail/dsn/MessageHeaders;

    const-string v2, "RFC822 headers"

    const-string v3, "text/rfc822-headers"

    invoke-direct {v0, v1, v3, v2}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sun/mail/dsn/text_rfc822headers;->myDF:Ljavax/activation/ActivationDataFlavor;

    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sun/mail/dsn/text_rfc822headers;->myDFs:Ljavax/activation/ActivationDataFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljavax/mail/internet/ContentType;

    invoke-direct {v0, p1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string p1, "charset"

    invoke-virtual {v0, p1}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "us-ascii"

    :cond_0
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStringContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sun/mail/dsn/text_rfc822headers;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x400

    new-array p1, p1, [C

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_1
    add-int/2addr v0, v3

    array-length v3, p1

    if-lt v0, v3, :cond_0

    array-length v3, p1

    const/high16 v4, 0x40000

    if-ge v3, v4, :cond_2

    add-int/2addr v3, v3

    goto :goto_1

    :cond_2
    add-int/2addr v3, v4

    :goto_1
    new-array v3, v3, [C

    invoke-static {p1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/sun/mail/dsn/MessageHeaders;

    invoke-interface {p1}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/mail/dsn/MessageHeaders;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception creating MessageHeaders: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTransferData(Lmyjava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sun/mail/dsn/text_rfc822headers;->myDF:Ljavax/activation/ActivationDataFlavor;

    invoke-virtual {v0, p1}, Ljavax/activation/ActivationDataFlavor;->equals(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sun/mail/dsn/text_rfc822headers;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/sun/mail/dsn/text_rfc822headers;->myDFs:Ljavax/activation/ActivationDataFlavor;

    invoke-virtual {v0, p1}, Ljavax/activation/ActivationDataFlavor;->equals(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/sun/mail/dsn/text_rfc822headers;->getStringContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransferDataFlavors()[Lmyjava/awt/datatransfer/DataFlavor;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmyjava/awt/datatransfer/DataFlavor;

    sget-object v1, Lcom/sun/mail/dsn/text_rfc822headers;->myDF:Ljavax/activation/ActivationDataFlavor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sun/mail/dsn/text_rfc822headers;->myDFs:Ljavax/activation/ActivationDataFlavor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    instance-of v0, p1, Lcom/sun/mail/dsn/MessageHeaders;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sun/mail/dsn/MessageHeaders;

    :try_start_0
    invoke-virtual {p1, p3}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljavax/mail/MessagingException;->getNextException()Ljava/lang/Exception;

    move-result-object p2

    instance-of p3, p2, Ljava/io/IOException;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception writing headers: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p2}, Lcom/sun/mail/dsn/text_rfc822headers;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;II)V

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    return-void

    :catch_1
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/sun/mail/dsn/text_rfc822headers;->myDFs:Ljavax/activation/ActivationDataFlavor;

    invoke-virtual {v0}, Ljavax/activation/ActivationDataFlavor;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" DataContentHandler requires String object, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "was given object of type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
