.class public Ljavax/mail/internet/InternetAddress;
.super Ljavax/mail/Address;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final rfc822phrase:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x6830565bb828acb7L

.field private static final specialsNoDot:Ljava/lang/String; = "()<>,;:\\\"[]@"

.field private static final specialsNoDotNoAt:Ljava/lang/String; = "()<>,;:\\\"[]"


# instance fields
.field protected address:Ljava/lang/String;

.field protected encodedPersonal:Ljava/lang/String;

.field protected personal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "()<>@,;:\\\"\t .[]"

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/InternetAddress;->rfc822phrase:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    array-length v2, v1

    if-ne v2, v0, :cond_0

    const/4 p1, 0x0

    aget-object v0, v1, p1

    iget-object v0, v0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    aget-object v0, v1, p1

    iget-object v0, v0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    aget-object p1, v1, p1

    iget-object p1, p1, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljavax/mail/internet/AddressException;

    const-string v1, "Illegal address"

    invoke-direct {v0, v1, p1}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljavax/mail/internet/InternetAddress;->setPersonal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private static checkAddress(Ljava/lang/String;ZZ)V
    .locals 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    :goto_0
    const-string p1, ",:"

    invoke-static {p0, p1, v1}, Ljavax/mail/internet/InternetAddress;->indexOfAny(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Illegal route-addr"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-ltz p1, :cond_7

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_5

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Missing domain"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Missing local name"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez p2, :cond_c

    const/4 p1, 0x0

    move-object p2, p0

    :goto_2
    const-string v0, " \t\n\r"

    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->indexOfAny(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_b

    const-string v0, "()<>,;:\\\"[]@"

    invoke-static {p2, v0}, Ljavax/mail/internet/InternetAddress;->indexOfAny(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_a

    if-eqz p1, :cond_9

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_9

    invoke-static {p1, v0}, Ljavax/mail/internet/InternetAddress;->indexOfAny(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Illegal character in domain"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Illegal character in local name"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Illegal whitespace in address"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Missing final \'@domain\'"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static getLocalAddress(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;
    .locals 6

    const-string v0, "user.name"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    :cond_0
    const-string v2, "mail.from"

    invoke-virtual {p0, v2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v3, "mail.user"

    invoke-virtual {p0, v3}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "mail.host"

    invoke-virtual {p0, v3}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v1

    move-object v0, p0

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    new-instance p0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_9
    return-object v1
.end method

.method private static indexOfAny(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->indexOfAny(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static indexOfAny(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lt p2, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    return v0
.end method

.method private isSimple()Z
    .locals 2

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "()<>,;:\\\"[]"

    invoke-static {v0, v1}, Ljavax/mail/internet/InternetAddress;->indexOfAny(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static lengthOfFirstSegment(Ljava/lang/String;)I
    .locals 2

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static lengthOfLastSegment(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v0, v1, :cond_0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    if-lt v5, v1, :cond_8

    if-ltz v6, :cond_7

    if-ne v9, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v9

    :goto_1
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    new-instance v1, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v1}, Ljavax/mail/internet/InternetAddress;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    invoke-static {v1, v8, v3}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    :cond_5
    new-instance v3, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v3}, Ljavax/mail/internet/InternetAddress;-><init>()V

    invoke-virtual {v3, v1}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    if-ltz v11, :cond_6

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x9

    if-eq v13, v14, :cond_9

    const/16 v14, 0xa

    if-eq v13, v14, :cond_9

    const/16 v14, 0xd

    if-eq v13, v14, :cond_9

    const/16 v14, 0x20

    if-eq v13, v14, :cond_9

    const-string v14, "Missing \'\"\'"

    const/16 v3, 0x22

    if-eq v13, v3, :cond_34

    const/16 v15, 0x2c

    if-eq v13, v15, :cond_2a

    const/16 v15, 0x3e

    if-eq v13, v15, :cond_29

    const/16 v15, 0x5b

    if-eq v13, v15, :cond_23

    const/16 v15, 0x29

    const/16 v3, 0x28

    if-eq v13, v3, :cond_1a

    if-eq v13, v15, :cond_19

    packed-switch v13, :pswitch_data_0

    if-ne v6, v4, :cond_9

    move v6, v5

    const/4 v3, 0x1

    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1e

    :pswitch_0
    if-nez v8, :cond_13

    if-nez v7, :cond_b

    if-ltz v6, :cond_a

    move v12, v5

    :cond_a
    add-int/lit8 v3, v5, 0x1

    goto :goto_6

    :cond_b
    move v3, v6

    move v6, v11

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    :goto_7
    if-lt v5, v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x22

    if-eq v9, v10, :cond_12

    const/16 v10, 0x3e

    if-eq v9, v10, :cond_e

    const/16 v11, 0x5c

    if-eq v9, v11, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_f

    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    if-lt v5, v1, :cond_11

    new-instance v1, Ljavax/mail/internet/AddressException;

    if-eqz v8, :cond_10

    invoke-direct {v1, v14, v0, v5}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_10
    const-string v2, "Missing \'>\'"

    invoke-direct {v1, v2, v0, v5}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_11
    move v9, v5

    move v11, v6

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    move v6, v3

    goto/16 :goto_1e

    :cond_12
    const/16 v10, 0x3e

    xor-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_a
    add-int/2addr v5, v9

    goto :goto_7

    :cond_13
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Extra route-addr"

    invoke-direct {v1, v2, v0, v5}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :pswitch_1
    if-ne v6, v4, :cond_14

    move v6, v5

    :cond_14
    if-eqz v7, :cond_16

    if-ne v6, v4, :cond_15

    move v6, v5

    :cond_15
    new-instance v3, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v3}, Ljavax/mail/internet/InternetAddress;-><init>()V

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    goto :goto_5

    :cond_16
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Illegal semicolon, not in group"

    invoke-direct {v1, v2, v0, v5}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :pswitch_2
    if-nez v7, :cond_18

    if-ne v6, v4, :cond_17

    move v6, v5

    :cond_17
    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_18
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Nested group"

    invoke-direct {v1, v2, v0, v5}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_19
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \'(\'"

    invoke-direct {v1, v2, v0, v5}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1a
    if-ltz v6, :cond_1b

    if-ne v9, v4, :cond_1b

    move v9, v5

    :cond_1b
    if-ne v11, v4, :cond_1c

    add-int/lit8 v11, v5, 0x1

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    :goto_c
    if-ge v5, v1, :cond_21

    if-gtz v10, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v3, :cond_20

    if-eq v13, v15, :cond_1f

    const/16 v14, 0x5c

    if-eq v13, v14, :cond_1e

    :goto_d
    const/4 v13, 0x1

    goto :goto_e

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1f
    add-int/lit8 v10, v10, -0x1

    goto :goto_d

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :goto_e
    add-int/2addr v5, v13

    goto :goto_c

    :cond_21
    :goto_f
    if-gtz v10, :cond_22

    add-int/lit8 v5, v5, -0x1

    if-ne v12, v4, :cond_26

    move v12, v5

    goto :goto_13

    :cond_22
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \')\'"

    invoke-direct {v1, v2, v0, v5}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_23
    add-int/lit8 v5, v5, 0x1

    :goto_10
    if-lt v5, v1, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x5c

    if-eq v3, v10, :cond_28

    const/16 v10, 0x5d

    if-eq v3, v10, :cond_25

    :goto_11
    const/4 v3, 0x1

    goto :goto_14

    :cond_25
    :goto_12
    if-ge v5, v1, :cond_27

    :cond_26
    :goto_13
    const/4 v3, 0x1

    goto :goto_b

    :cond_27
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \']\'"

    invoke-direct {v1, v2, v0, v5}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :goto_14
    add-int/2addr v5, v3

    goto :goto_10

    :cond_29
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \'<\'"

    invoke-direct {v1, v2, v0, v5}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2a
    if-ne v6, v4, :cond_2b

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_2b
    if-eqz v7, :cond_2c

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_2c
    if-ne v9, v4, :cond_2d

    move v9, v5

    :cond_2d
    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-nez v10, :cond_30

    if-nez p1, :cond_30

    if-eqz p2, :cond_2e

    goto :goto_16

    :cond_2e
    new-instance v6, Ljava/util/StringTokenizer;

    invoke-direct {v6, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_2f

    const/4 v13, 0x0

    goto :goto_19

    :cond_2f
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    new-instance v8, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v8}, Ljavax/mail/internet/InternetAddress;-><init>()V

    invoke-virtual {v8, v3}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    :goto_16
    if-nez p1, :cond_32

    if-nez p2, :cond_31

    goto :goto_17

    :cond_31
    const/4 v13, 0x0

    goto :goto_18

    :cond_32
    :goto_17
    const/4 v13, 0x0

    invoke-static {v3, v8, v13}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    :goto_18
    new-instance v6, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v6}, Ljavax/mail/internet/InternetAddress;-><init>()V

    invoke-virtual {v6, v3}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    if-ltz v11, :cond_33

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    const/4 v11, -0x1

    const/4 v12, -0x1

    :cond_33
    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_19
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_1f

    :cond_34
    const/4 v13, 0x0

    if-ne v6, v4, :cond_35

    move v6, v5

    :cond_35
    add-int/lit8 v5, v5, 0x1

    :goto_1a
    if-lt v5, v1, :cond_36

    goto :goto_1d

    :cond_36
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x22

    if-eq v3, v10, :cond_38

    const/16 v15, 0x5c

    if-eq v3, v15, :cond_37

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1c

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :goto_1c
    add-int/2addr v5, v3

    goto :goto_1a

    :cond_38
    :goto_1d
    if-ge v5, v1, :cond_39

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_1f

    :cond_39
    new-instance v1, Ljavax/mail/internet/AddressException;

    invoke-direct {v1, v14, v0, v5}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    add-int/2addr v5, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseHeader(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static quotePhrase(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x22

    if-lt v2, v0, :cond_1

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-eq v5, v4, :cond_6

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x20

    if-ge v5, v4, :cond_3

    const/16 v4, 0xd

    if-eq v5, v4, :cond_3

    const/16 v4, 0xa

    if-eq v5, v4, :cond_3

    const/16 v4, 0x9

    if-ne v5, v4, :cond_4

    :cond_3
    const/16 v4, 0x7f

    if-ge v5, v4, :cond_4

    sget-object v4, Ljavax/mail/internet/InternetAddress;->rfc822phrase:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-lt v1, v0, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static toString([Ljavax/mail/Address;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->toString([Ljavax/mail/Address;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([Ljavax/mail/Address;I)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x2

    :cond_2
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/mail/internet/InternetAddress;->lengthOfFirstSegment(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p1

    const/16 v4, 0x4c

    if-le v3, v4, :cond_3

    const-string p1, "\r\n\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2, p1}, Ljavax/mail/internet/InternetAddress;->lengthOfLastSegment(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/InternetAddress;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/mail/internet/InternetAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p1}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup(Z)[Ljavax/mail/internet/InternetAddress;
    .locals 3

    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljavax/mail/internet/InternetAddress;->parseHeader(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1

    return-object p1
.end method

.method public getPersonal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc822"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isGroup()Z
    .locals 2

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    return-void
.end method

.method public setPersonal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    return-void
.end method

.method public setPersonal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, v0}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    const-string v1, ">"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->quotePhrase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " <"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljavax/mail/internet/InternetAddress;->isSimple()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public toUnicodeString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getPersonal()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->quotePhrase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " <"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ljavax/mail/internet/InternetAddress;->isSimple()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public validate()V
    .locals 2

    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    return-void
.end method
