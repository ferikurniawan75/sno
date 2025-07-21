.class public Lb/d/c/e0;
.super Ljavax/mail/Authenticator;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljavax/mail/Multipart;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/d/c/e0;->g:Ljava/lang/String;

    iput-object v0, p0, Lb/d/c/e0;->e:Ljava/lang/String;

    iput-object v0, p0, Lb/d/c/e0;->f:Ljava/lang/String;

    iput-object v0, p0, Lb/d/c/e0;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/d/c/e0;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/d/c/e0;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/d/c/e0;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/c/e0;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/c/e0;->i:Z

    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    iput-object v0, p0, Lb/d/c/e0;->k:Ljavax/mail/Multipart;

    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    check-cast v0, Ljavax/activation/MailcapCommandMap;

    const-string v1, "text/html;; x-java-content-handler=com.sun.mail.handlers.text_html"

    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "text/xml;; x-java-content-handler=com.sun.mail.handlers.text_xml"

    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "text/plain;; x-java-content-handler=com.sun.mail.handlers.text_plain"

    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "multipart/*;; x-java-content-handler=com.sun.mail.handlers.multipart_mixed"

    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "message/rfc822;; x-java-content-handler=com.sun.mail.handlers.message_rfc822"

    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    invoke-static {v0}, Ljavax/activation/CommandMap;->setDefaultCommandMap(Ljavax/activation/CommandMap;)V

    .line 2
    iput-object p1, p0, Lb/d/c/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/d/c/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const-string v1, "text/html"

    invoke-interface {v0, p1, v1}, Ljavax/mail/Part;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/e0;->k:Ljavax/mail/Multipart;

    invoke-virtual {p1, v0}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/e0;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/d/c/e0;->e:Ljava/lang/String;

    iput-object p2, p0, Lb/d/c/e0;->f:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/e0;->c:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iget-object v1, p0, Lb/d/c/e0;->g:Ljava/lang/String;

    const-string v2, "mail.smtp.host"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lb/d/c/e0;->j:Z

    const-string v2, "true"

    if-eqz v1, :cond_0

    const-string v1, "mail.debug"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lb/d/c/e0;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "mail.smtp.auth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lb/d/c/e0;->e:Ljava/lang/String;

    const-string v2, "mail.smtp.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/d/c/e0;->f:Ljava/lang/String;

    const-string v2, "mail.smtp.socketFactory.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mail.smtp.socketFactory.class"

    const-string v2, "javax.net.ssl.SSLSocketFactory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mail.smtp.socketFactory.fallback"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lb/d/c/e0;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/d/c/e0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/d/c/e0;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lb/d/c/e0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/d/c/e0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, p0}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    new-instance v0, Ljavax/mail/internet/InternetAddress;

    iget-object v2, p0, Lb/d/c/e0;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    iget-object v0, p0, Lb/d/c/e0;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    :goto_0
    iget-object v2, p0, Lb/d/c/e0;->c:[Ljava/lang/String;

    array-length v4, v2

    if-ge v3, v4, :cond_2

    new-instance v4, Ljavax/mail/internet/InternetAddress;

    aget-object v2, v2, v3

    invoke-direct {v4, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v1, v2, v0}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    iget-object v0, p0, Lb/d/c/e0;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    iget-object v0, p0, Lb/d/c/e0;->k:Ljavax/mail/Multipart;

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    invoke-static {v1}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/e0;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/e0;->h:Ljava/lang/String;

    return-void
.end method

.method public getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;
    .locals 3

    new-instance v0, Ljavax/mail/PasswordAuthentication;

    iget-object v1, p0, Lb/d/c/e0;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/d/c/e0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
