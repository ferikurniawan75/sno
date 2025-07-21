.class public Lb/d/b/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static b:I = -0x1

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "uHpzgHJIA7s=\n"

    invoke-static {v1, v0}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lb/d/b/e;->c:Ljava/lang/String;

    sput-object v1, Lb/d/b/e;->d:Ljava/lang/String;

    sput-boolean v0, Lb/d/b/e;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lb/d/b/e;->b:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lb/d/b/e;->b:I

    return p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x193

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const p1, 0x7f0c00f8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1f4

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const p1, 0x7f0c00f5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x191

    if-ne v0, p0, :cond_2

    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const p1, 0x7f0c00f1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x199

    if-ne v0, p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const p1, 0x7f0c00f0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "logGetL"

    const-string v1, "HtCl"

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v3, 0x7f0c00ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/utils/core/u;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v6, "username"

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "password"

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "hid"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "and:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device_name"

    .line 7
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p1, "Android"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "client_ver"

    sget-object p1, Lcom/utils/core/CoreApplication;->e:Ljava/lang/String;

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "os_ver"

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device.dev_mac_adr_str"

    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device.dev_serial_num_str"

    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x9

    const-wide/16 v6, -0x1

    .line 9
    invoke-static {p0, v6, v7, v3}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    const/16 p0, 0xd

    invoke-static {p0, v6, v7, v4}, Lb/d/d/u;->a(IJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string p1, "Ex cr log req"

    .line 10
    invoke-static {v1, p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    const-string p0, "api/online/registration/"

    new-instance p1, Lc/a/a/a/f/c;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {p1, v3, v4}, Lc/a/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v4, p1, v3}, Lb/d/b/e;->a(Ljava/lang/String;ZLc/a/a/a/d;Z)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {p0}, Lb/d/b/e;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    :try_start_5
    invoke-static {v1, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "Ex er"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_6
    invoke-static {v4, p1}, Lb/d/b/e;->b(ILjava/lang/String;)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p0, :cond_2

    :try_start_7
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v3, 0x7f0c00f8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    move-object v2, p0

    goto :goto_7

    :cond_1
    const-string v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "auth_key"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "valid_through"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "subscription"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/utils/core/g0;->a(Lorg/json/JSONObject;)V

    invoke-static {v3}, Lcom/utils/core/g0;->c(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/utils/core/g0;->f(Ljava/lang/String;)Z

    invoke-static {v5}, Lcom/utils/core/g0;->e(Ljava/lang/String;)Z

    const-string p0, ""
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ex log response parse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_2
    invoke-static {v4, p1}, Lb/d/b/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception p0

    invoke-static {v1, v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_7
    return-object v2
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "HtCl"

    const-string v2, "emp er"

    invoke-static {v1, v2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;ZLc/a/a/a/d;Z)Ljava/net/HttpURLConnection;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lb/d/b/e;->b(Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p3, :cond_0

    const-string p1, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {p0, p1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Content-Length"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lc/a/a/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lc/a/a/a/d;->getContentType()Lc/a/a/a/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lc/a/a/a/g/a;

    :try_start_2
    invoke-virtual {p1}, Lc/a/a/a/g/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lc/a/a/a/d;->getContentType()Lc/a/a/a/c;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p3, Lc/a/a/a/g/a;

    :try_start_3
    invoke-virtual {p3}, Lc/a/a/a/g/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-interface {p2, p3}, Lc/a/a/a/d;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    const-string p2, "HtCl"

    const-string p3, "p e"

    invoke-static {p2, p3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 6

    const-string v0, "HtCl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lb/d/b/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p0, Lb/d/b/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v3, "https"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lb/d/c/k0;

    invoke-direct {v5}, Lb/d/c/k0;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v1, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lb/d/b/d;

    invoke-direct {v1}, Lb/d/b/d;-><init>()V

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    move-object v1, p0

    invoke-virtual {v1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p0, 0x4e20

    invoke-virtual {v1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string p0, "User-Agent"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android Monitor "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/core/CoreApplication;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    :try_start_4
    invoke-virtual {v1, p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object p0, Lcom/utils/core/g0;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "x-auth-key"

    sget-object p1, Lcom/utils/core/g0;->f:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    const-string p0, "Connection"

    if-eqz p3, :cond_2

    :try_start_5
    const-string p1, "Close"

    goto :goto_1

    :cond_2
    const-string p1, "Keep-Alive"

    :goto_1
    invoke-virtual {v1, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_2
    move-object v1, p0

    :goto_3
    const-string p0, "getHttpsClient"

    invoke-static {v0, p0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    if-nez v1, :cond_3

    const-string p0, "null Cl"

    invoke-static {v0, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/b/e;->b(Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static a(JJ)V
    .locals 3

    const-wide/16 v0, 0x4e20

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_1

    long-to-float p0, p0

    const/high16 p1, 0x3f7a0000

    mul-float p0, p0, p1

    long-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const-string p2, "Spd: "

    const-string p3, "HtCl"

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    invoke-static {p2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " kb/s Low!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " kb/s"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(ILjava/lang/String;Z)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_c

    invoke-static {v2}, Lcom/utils/core/g0;->e(Z)Z

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x190

    const-string v3, "\'"

    const-string v4, " \'"

    const-string v5, "HtCl"

    if-ne v0, p0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: Request unrecognized "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x191

    if-ne v0, p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rsp err: license locked "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    invoke-static {v1}, Lcom/utils/core/g0;->e(Z)Z

    goto/16 :goto_1

    :cond_3
    const/16 p2, 0x193

    if-ne p2, p0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: wrong login pass "

    goto :goto_0

    :cond_4
    const/16 p2, 0x199

    if-ne p2, p0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: license limit "

    goto :goto_0

    :cond_5
    const/16 p2, 0x19a

    if-ne p2, p0, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: remove application "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/activities/ActivityMain;->c(Z)V

    goto :goto_1

    :cond_6
    const/16 p2, 0x19d

    if-ne p2, p0, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: Request entity too large "

    goto/16 :goto_0

    :cond_7
    const/16 p2, 0x1a6

    if-ne p2, p0, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: Unprocessable Entity "

    goto/16 :goto_0

    :cond_8
    const/16 p2, 0x1f4

    if-ne p2, p0, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: try later "

    goto/16 :goto_0

    :cond_9
    const/16 p2, 0x1f6

    if-ne p2, p0, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: Bad Gateway "

    goto/16 :goto_0

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: unknown "

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v1, 0x0

    :cond_c
    :goto_2
    return v1
.end method

.method public static a(Landroid/net/NetworkInfo;)Z
    .locals 13

    const-string v0, "HtCl"

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, " "

    const/4 v6, 0x1

    if-nez p0, :cond_1

    :try_start_0
    sget-object v7, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    sget-object v8, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v7, "man=null"

    invoke-static {v0, v7}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v7, v4

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v8, v9, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "net "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lb/d/b/e;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    move-object v12, v7

    move-object v7, p0

    move-object p0, v12

    goto :goto_2

    :cond_2
    :try_start_2
    sget-boolean v8, Lb/d/b/e;->e:Z

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v8, v9, :cond_3

    const/16 v8, 0x19

    invoke-static {v8}, Lb/d/d/u;->a(I)V

    sput-boolean v6, Lb/d/b/e;->e:Z

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "net a:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " c:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " d:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v4

    goto :goto_4

    :cond_4
    const-string p0, "net=null"

    invoke-static {v0, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p0, v4

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v8, "c m"

    invoke-static {v0, v8, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object p0, v7

    :goto_3
    const/4 v7, -0x2

    :goto_4
    :try_start_4
    sget v8, Lb/d/b/e;->b:I

    if-eq v8, v7, :cond_b

    sput v7, Lb/d/b/e;->b:I

    if-ne v7, v2, :cond_5

    const-string p0, "NetError"

    goto :goto_5

    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "unavailable"

    :cond_6
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new net type: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lb/d/b/e;->b:I

    const/16 v2, 0x16

    if-gez p0, :cond_7

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    .line 25
    invoke-static {v2, v4, v5, p0}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 26
    sget-object p0, Lcom/utils/services/a;->e:Lcom/utils/services/a;

    invoke-static {p0}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {}, Lb/d/b/e;->d()Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz p0, :cond_9

    :try_start_5
    invoke-static {}, Lb/d/d/o;->d()Landroid/telephony/TelephonyManager;

    sget-object p0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_8

    sget-object p0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v4, p0

    goto :goto_6

    :catch_2
    move-exception p0

    :try_start_6
    const-string v5, "tm"

    invoke-static {v0, v5, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_6
    const-wide/16 v8, 0x2

    invoke-static {v2, v8, v9, v4}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-static {}, Lb/d/c/a0;->f()Lb/d/c/z;

    move-result-object p0

    const-wide/16 v8, 0x1

    if-eqz p0, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lb/d/c/z;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb/d/c/z;->d:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    and-int/lit16 v10, p0, 0xff

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v3

    shr-int/lit8 v10, p0, 0x8

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    shr-int/lit8 v10, p0, 0x10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v5, v11

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v10, 0x3

    aput-object p0, v5, v10

    const-string p0, "%d.%d.%d.%d"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-static {v2, v8, v9, p0}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    goto :goto_9

    :cond_a
    const-string p0, "Unkn"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception p0

    const/4 v7, -0x2

    :goto_8
    const-string v2, "u n"

    invoke-static {v0, v2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    const/4 v6, 0x0

    :goto_9
    sget p0, Lb/d/b/e;->b:I

    if-ne p0, v1, :cond_c

    new-instance p0, Lb/d/b/a;

    invoke-direct {p0, v7}, Lb/d/b/a;-><init>(I)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lb/d/c/i;->b([Ljava/lang/Object;)Lb/d/c/i;

    :cond_c
    return v6
.end method

.method private a(Lcom/utils/core/h0/e;)Z
    .locals 11

    const-string v0, "\'"

    const-string v1, "MemoryLimit"

    const-string v2, "HtCl"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v5, v5, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v5, v5, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    invoke-virtual {v5}, Lc/a/a/a/f/d/k;->a()Lc/a/a/a/d;

    move-result-object v5

    invoke-interface {v5}, Lc/a/a/a/d;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "api/online/logs/"

    iget-object v5, p1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v5, v5, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    invoke-virtual {v5}, Lc/a/a/a/f/d/k;->a()Lc/a/a/a/d;

    move-result-object v5

    const/4 v6, 0x1

    .line 11
    invoke-static {v4, v6, v5, v3}, Lb/d/b/e;->a(Ljava/lang/String;ZLc/a/a/a/d;Z)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v5, 0x64

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p1, p1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object p1, p1, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    invoke-virtual {p1}, Lc/a/a/a/f/d/k;->a()Lc/a/a/a/d;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lb/d/b/e;->a(JJ)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {v4}, Lb/d/b/e;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lb/d/b/e;->b(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ok"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Snd err: \'"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ev"

    goto/16 :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "EACCES"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lb/d/d/z0/c;->k:Lb/d/d/z0/c;

    iget-object v8, v8, Lcom/utils/core/h0/l;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-le v4, v8, :cond_1

    sget-object v0, Lb/d/d/z0/c;->k:Lb/d/d/z0/c;

    :goto_0
    invoke-virtual {v0, v7}, Lcom/utils/core/h0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lb/d/d/z0/k;->k:Lb/d/d/z0/k;

    iget-object v10, v10, Lcom/utils/core/h0/l;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v4, v8, :cond_2

    sget-object v0, Lb/d/d/z0/k;->k:Lb/d/d/z0/k;

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/utils/core/d0;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendEv \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "sendEvH EA"

    goto :goto_3

    :cond_3
    const-string v0, "sendEvH NF"

    :goto_3
    invoke-static {v2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 p1, 0x0

    :goto_4
    :try_start_3
    invoke-static {}, Lcom/utils/core/u;->c()I

    move-result v0

    if-ge v0, v5, :cond_5

    .line 13
    invoke-static {v1, v3}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    invoke-static {v1, v6}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    move v3, p1

    goto :goto_9

    :catch_2
    move-exception v0

    move v3, p1

    goto :goto_8

    :catch_3
    move-exception p1

    :try_start_4
    const-string v0, "sendEvH ex"

    .line 14
    invoke-static {v2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/utils/core/u;->c()I

    move-result p1

    if-ge p1, v5, :cond_6

    .line 15
    invoke-static {v1, v3}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_6
    invoke-static {v1, v6}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    goto :goto_9

    .line 16
    :goto_6
    invoke-static {}, Lcom/utils/core/u;->c()I

    move-result v0

    if-ge v0, v5, :cond_7

    .line 17
    invoke-static {v1, v3}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_7
    invoke-static {v1, v6}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    .line 18
    :goto_7
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception p1

    move-object v0, p1

    :goto_8
    const-string p1, "sendEvH"

    invoke-static {v2, p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    return v3
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/utils/core/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ""

    .line 3
    invoke-static {p1, p0, p0, p2}, Lcom/utils/core/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "HtCl"

    const-string p2, "Error file load"

    .line 4
    invoke-static {p1, p2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static a([Z)Z
    .locals 7

    const-string v0, "HtCl"

    invoke-static {}, Lb/d/b/e;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v1, "api/online/programversion/HWA/"

    const-string v4, "GET"

    .line 1
    invoke-static {v1, v3, v4, v2}, Lb/d/b/e;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lb/d/b/e;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v5

    const/4 v4, 0x0

    :goto_1
    :try_start_4
    const-string v6, "checkUpdate"

    invoke-static {v0, v6, v5}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_2
    if-eqz p0, :cond_1

    :try_start_5
    invoke-static {v4, v2, v3}, Lb/d/b/e;->a(ILjava/lang/String;Z)Z

    move-result v1

    aput-boolean v1, p0, v3

    :cond_1
    const-string p0, "Update not found"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "upd: Update not found"

    invoke-static {v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :cond_2
    :try_start_6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/utils/core/CoreApplication;->e:Ljava/lang/String;

    invoke-static {v1, v2}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    sput-object v1, Lb/d/b/e;->c:Ljava/lang/String;

    const-string v1, "download_link"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lb/d/b/e;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    :try_start_7
    const-string v1, "Ex when parse response in checkUpdate"

    invoke-static {v0, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    invoke-static {}, Lb/d/b/e;->c()Z

    move-result v2

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p0

    const-string v1, "cUp"

    invoke-static {v0, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method private static b(Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;
    .locals 1

    const-string v0, "POST"

    invoke-static {p0, p1, v0, p2}, Lb/d/b/e;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/d/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static b(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb/d/b/e;->a(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Z)Z
    .locals 18

    move/from16 v1, p0

    const-string v2, "time"

    const-string v3, "subscription"

    const-string v4, "valid_through"

    const-string v5, "UserTypeSent"

    invoke-static {}, Lb/d/b/e;->e()Z

    move-result v0

    const/4 v6, 0x0

    const-string v7, "HtCl"

    if-eqz v0, :cond_18

    :try_start_0
    const-string v0, "api/online/check/"

    const/4 v8, 0x1

    invoke-static {v0, v8, v8}, Lb/d/b/e;->b(Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "SettingsVersion"

    const-wide/16 v10, -0x1

    .line 1
    invoke-static {v0, v10, v11}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v0, "x-settings-ver"

    .line 2
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    .line 3
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v5, v6}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v10, -0x1

    if-nez v0, :cond_1

    .line 4
    :try_start_3
    invoke-static {}, Lcom/utils/core/g0;->F()I

    move-result v0

    if-eq v0, v10, :cond_1

    const-string v11, "x-user-type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Inf: User Type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    :try_start_4
    const-string v0, "UserPinSent"

    .line 5
    invoke-static {v0, v6}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-nez v0, :cond_2

    .line 6
    :try_start_5
    invoke-static {}, Lcom/utils/core/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "x-client-pin"

    invoke-virtual {v9, v12, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Send Pin "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    :try_start_6
    const-string v0, "ContClearSent"

    .line 7
    invoke-static {v0, v6}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_3

    :try_start_7
    const-string v0, "x-run-cmd"

    const-string v13, "clear-contacts"

    .line 8
    invoke-virtual {v9, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Send Clear Cont"

    invoke-static {v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_3
    const/16 v0, 0x84

    :try_start_8
    invoke-static {v0}, Lcom/utils/core/g0;->h(I)Z

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-nez v14, :cond_6

    :try_start_9
    invoke-static {v0}, Lcom/utils/core/g0;->a(I)I

    move-result v0

    if-eq v0, v10, :cond_6

    const/4 v14, 0x2

    if-ne v0, v8, :cond_4

    const/4 v0, 0x2

    goto :goto_4

    :cond_4
    if-ne v0, v14, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_4
    const-string v8, "x-client-root"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v8, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Send Root "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_5
    const/16 v0, 0x83

    :try_start_a
    invoke-static {v0}, Lcom/utils/core/g0;->h(I)Z

    move-result v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-nez v14, :cond_7

    :try_start_b
    invoke-static {v0}, Lcom/utils/core/g0;->a(I)I

    move-result v0

    if-eq v0, v10, :cond_7

    const-string v10, "x-client-admin"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Send Admin "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_6
    :try_start_c
    const-string v0, "VersionSent"

    .line 9
    invoke-static {v0, v6}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    if-nez v0, :cond_8

    :try_start_d
    const-string v0, "x-client-ver"

    .line 10
    invoke-static {}, Lcom/utils/core/g0;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v0, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Send Ver "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_7
    const/16 v0, 0x8

    :try_start_e
    invoke-static {v0}, Lcom/utils/core/g0;->h(I)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v0}, Lcom/utils/core/g0;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "x-os-ver"

    invoke-virtual {v9, v14, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Send Os Ver "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_8
    :try_start_f
    const-string v15, ""
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v16
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {v9}, Lb/d/b/e;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v15
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    const/4 v0, 0x1

    move/from16 v0, v16

    const/4 v9, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    const/16 v16, -0x1

    :goto_9
    move-object/from16 v17, v15

    :try_start_13
    const-string v15, "pn: "

    invoke-static {v7, v15, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    const/4 v0, 0x0

    move/from16 v0, v16

    move-object/from16 v15, v17

    const/4 v9, 0x0

    :goto_a
    move/from16 v16, v9

    :try_start_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "Ping response:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (chc: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lb/d/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_a

    invoke-static {v15}, Lcom/activities/ActivityMain;->b(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :cond_a
    const-string v0, "CrStn"

    if-eqz v11, :cond_b

    const/4 v1, 0x1

    .line 11
    :try_start_16
    invoke-static {v5, v1}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    const-string v1, "User Type Sent"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_c

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lcom/utils/core/g0;->k(Z)V

    :cond_c
    if-eqz v13, :cond_d

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/utils/core/g0;->j(Z)V

    :cond_d
    if-eqz v8, :cond_e

    const/16 v1, 0x84

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/utils/core/g0;->b(IZ)V

    goto :goto_b

    :cond_e
    const/4 v2, 0x1

    :goto_b
    if-eqz v10, :cond_f

    const/16 v1, 0x83

    invoke-static {v1, v2}, Lcom/utils/core/g0;->b(IZ)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v2}, Lcom/utils/core/g0;->f(Z)V

    :cond_10
    if-eqz v14, :cond_11

    const/16 v1, 0x8

    invoke-static {v1, v2}, Lcom/utils/core/g0;->b(IZ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    :cond_11
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utils/core/g0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Valid date changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utils/core/g0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription type changed to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/utils/core/g0;->P()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/utils/core/g0;->d(J)V

    :cond_14
    invoke-static {v1}, Lcom/utils/core/g0;->a(Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    goto :goto_c

    :catch_4
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "SynchServerLastTime"

    .line 13
    invoke-static {v3, v1, v2}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lb/b/d0;->a(ZJ)V

    .line 14
    sget-boolean v1, Lcom/utils/core/g0;->g:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/utils/core/g0;->c(Z)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    const-string v5, "DateLock"

    .line 15
    invoke-static {v5, v3, v4}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_15

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_16

    const-string v1, "License Locked"

    .line 16
    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v3, :cond_17

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/utils/core/u;->b(Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    :cond_17
    move/from16 v9, v16

    goto :goto_12

    :catch_5
    move-exception v0

    move/from16 v6, v16

    goto :goto_f

    .line 18
    :goto_e
    :try_start_19
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_f
    :try_start_1a
    const-string v1, "pngSrvChL_"

    invoke-static {v7, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    move v9, v6

    goto :goto_12

    :goto_10
    move v9, v6

    goto :goto_11

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_11
    const-string v1, "pngSrvChL"

    invoke-static {v7, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_12

    :cond_18
    const-string v0, "Network not available "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/d/b/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_12
    return v9
.end method

.method private c(Z)V
    .locals 10

    sget-object v0, Lcom/utils/core/h0/e;->f:[Lcom/utils/core/h0/e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    aget-object v4, v0, v3

    if-eqz v4, :cond_a

    sget-object v5, Lb/d/d/v;->k:Lb/d/d/v;

    if-eq v4, v5, :cond_a

    :try_start_0
    invoke-virtual {v4}, Lcom/utils/core/h0/e;->k()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual {v4}, Lcom/utils/core/h0/e;->f()V

    iget-object v9, v4, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    if-eqz v9, :cond_4

    .line 1
    iget-object v7, v9, Lb/d/a/g;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 2
    invoke-virtual {v4}, Lcom/utils/core/h0/e;->b()V

    :cond_2
    iget-object v7, v4, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    .line 3
    iget-object v7, v7, Lb/d/a/g;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    if-eqz v7, :cond_8

    .line 4
    invoke-direct {p0, v4}, Lb/d/b/e;->a(Lcom/utils/core/h0/e;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4, v5}, Lcom/utils/core/h0/e;->a(Z)V

    if-lez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_3
    if-le v6, v5, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-static {}, Lb/b/d0;->e()V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/utils/core/h0/e;->d()V

    const/4 v8, 0x0

    :goto_4
    if-eqz v7, :cond_9

    if-nez p1, :cond_9

    if-eqz v8, :cond_9

    invoke-static {}, Lb/d/b/e;->e()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_0

    goto :goto_5

    :catch_0
    move-exception v5

    iget-object v6, v4, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v7, "psE"

    invoke-static {v6, v7, v5}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_5
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    :cond_a
    invoke-static {}, Lb/d/b/e;->e()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method private static c()Z
    .locals 1

    sget-object v0, Lb/d/b/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/d/b/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Z)V
    .locals 10

    invoke-static {}, Lb/d/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lb/d/b/e;->a(Landroid/net/NetworkInfo;)Z

    :cond_0
    invoke-static {}, Lb/d/b/e;->e()Z

    move-result v0

    const-string v1, "HtCl"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/utils/core/g0;->J()J

    move-result-wide v2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/utils/services/a;->e:Lcom/utils/services/a;

    invoke-static {p0}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/utils/core/g0;->c(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string p0, "SyncServerLastTime"

    .line 1
    invoke-static {p0, v6, v7}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    cmp-long p0, v4, v6

    if-ltz p0, :cond_3

    const-wide/32 v8, 0xc350

    add-long/2addr v8, v4

    cmp-long p0, v8, v2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v2, v4

    const-string p0, "Skp snd. Lft "

    .line 2
    invoke-static {p0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2, v3}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/utils/services/a;->e:Lcom/utils/services/a;

    invoke-static {p0}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V

    cmp-long p0, v4, v6

    if-gez p0, :cond_5

    const-string p0, "Tm chn bc"

    invoke-static {v1, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "Can\'t send data no inet"

    :goto_1
    invoke-static {v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static d()Z
    .locals 2

    sget v0, Lb/d/b/e;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v1, v0, :cond_1

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 2

    sget v0, Lb/d/b/e;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()V
    .locals 2

    new-instance v0, Lb/d/b/c;

    invoke-direct {v0}, Lb/d/b/c;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/d/c/i;->b([Ljava/lang/Object;)Lb/d/c/i;

    return-void
.end method

.method public static g()Z
    .locals 6

    const-string v0, "HtCl"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "api/online/check/"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lb/d/b/e;->b(Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v2}, Lb/d/b/e;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lb/d/b/e;->a(ILjava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PingO:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PingO J "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lb/d/b/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "PingO "

    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lb/d/b/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return v1
.end method

.method public static h()V
    .locals 2

    new-instance v0, Lb/d/b/b;

    invoke-direct {v0}, Lb/d/b/b;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/d/c/i;->b([Ljava/lang/Object;)Lb/d/c/i;

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-string v1, "logGetL"

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v3, 0x7f0c00ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x9

    const-string v5, "HtCl"

    if-le v3, v4, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/4 v7, 0x1

    if-lt v3, v6, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->e()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v8, Lcom/utils/core/g0;->l:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_2

    .line 1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v8, Lcom/utils/core/g0;->l:I

    if-ge v6, v8, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    const-string v8, "EnableGain"

    invoke-static {v8, v6}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    const-string v8, "{\"config\":{\"settings\":{\"on\":true,\"debug\":false,\"autoupdate\":{\"on\":false},\"period\":5,\"onlyWiFi\":false,\"location\":{\"on\":"

    .line 2
    invoke-static {v8}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",\"period\":10,\"acc\":1000,\"type\":0},\"contact\":{\"on\":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "},\"call\":{\"on\":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lb/b/f1;->h:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",\"rec\":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",\"source\":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\"quality\":1,\"codec\":2,\"gain\":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "},\"sms\":{\"on\":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/b/f1;->h:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\"shot\":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "},\"chat\":{\"on\":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lb/b/f1;->h:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",\"4\":true,\"5\":true,\"6\":true,\"shot\":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "},\"url\":{\"on\":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lb/b/f1;->h:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "},\"sim\":{\"on\":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/b/f1;->h:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "},\"calendar\":{\"on\":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/b/f1;->h:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "},\"frcam\":{\"on\":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/b/f1;->h:Ljava/util/ArrayList;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "},\"shot\":{\"on\":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\"period\":5},\"sys\":{\"on\":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/b/f1;->h:Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}}}}"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/utils/core/g0;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v6, "e "

    invoke-static {v5, v6, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    :try_start_1
    const-string v4, "api/online/activation/"

    new-instance v6, Lc/a/a/a/f/c;

    const-string v8, "utf-8"

    invoke-direct {v6, v3, v8}, Lc/a/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7, v6, v7}, Lb/d/b/e;->a(Ljava/lang/String;ZLc/a/a/a/d;Z)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v3}, Lb/d/b/e;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v4

    :try_start_4
    invoke-static {v5, v1, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v4, v0

    :goto_4
    invoke-static {v9, v4}, Lb/d/b/e;->b(ILjava/lang/String;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v3, :cond_4

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "status"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v3, 0x7f0c00f8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    goto :goto_7

    :cond_3
    const-string v7, "ok"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ex log response parse: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_4
    invoke-static {v9, v4}, Lb/d/b/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v5, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_5
    const-string v0, "emp"

    invoke-static {v5, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    return-object v2
.end method

.method public static j()V
    .locals 15

    const-string v0, "CheckUpdateLastTime"

    const-string v1, "HtCl"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/utils/core/g0;->c(Z)J

    move-result-wide v3

    sget v5, Lb/d/b/e;->b:I

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    sget-object v5, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v7, "wifi"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    const-string v7, "M_WFL"

    invoke-virtual {v5, v2, v7}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static {v2}, Lb/d/b/e;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Try send"

    invoke-static {v1, v7}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lb/d/a/j;->a()V

    new-instance v7, Lb/d/b/e;

    invoke-direct {v7}, Lb/d/b/e;-><init>()V

    invoke-virtual {v7, v2}, Lb/d/b/e;->a(Z)V

    sget-boolean v8, Lcom/utils/core/g0;->j:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-static {}, Lb/d/b/e;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-direct {v7, v2}, Lb/d/b/e;->c(Z)V

    invoke-direct {v7, v9}, Lb/d/b/e;->c(Z)V

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can\'t Send Events ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->C()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lb/d/b/e;->b:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v1, v8}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v8, "can\'t Send Logs"

    goto :goto_1

    :goto_2
    const-wide/16 v10, -0x1

    cmp-long v8, v3, v10

    if-lez v8, :cond_3

    const-string v8, "SyncServerLastTime"

    .line 1
    invoke-static {v8, v3, v4}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    invoke-static {v2, v3, v4}, Lb/b/d0;->a(ZJ)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 2
    :cond_3
    :goto_3
    invoke-virtual {v7, v9}, Lb/d/b/e;->a(Z)V

    invoke-static {}, Lcom/utils/core/u;->m()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "AutoUpdate"

    .line 3
    invoke-static {v7, v9}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4
    invoke-static {}, Lb/d/b/e;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v0, v7, v8}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long v7, v3, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x2932e00

    cmp-long v14, v7, v12

    if-lez v14, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-eqz v9, :cond_7

    cmp-long v7, v3, v10

    if-lez v7, :cond_5

    .line 7
    invoke-static {v0, v3, v4}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    .line 8
    :cond_5
    invoke-static {v6}, Lb/d/b/e;->a([Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lcom/utils/core/u;->d(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "have upd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v3, "del old"

    invoke-static {v1, v3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v3, Lb/d/b/e;->d:Ljava/lang/String;

    invoke-static {v3, v0, v6}, Lb/d/b/e;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb/d/b/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " copy to update "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    invoke-static {v3}, Lb/d/d/u;->a(I)V

    invoke-static {v2, v0}, Lcom/utils/core/d0;->a(ZLjava/io/File;)V

    :cond_7
    invoke-static {}, Lb/d/a/j;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v2, "sSd s"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v2, "sSd"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    const-string v0, "HtCl"

    :try_start_0
    sget-object v1, Lb/d/d/v;->k:Lb/d/d/v;

    invoke-virtual {v1}, Lcom/utils/core/h0/j;->k()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    sget-object v3, Lb/d/d/v;->k:Lb/d/d/v;

    invoke-virtual {v3}, Lcom/utils/core/h0/j;->f()V

    sget-object v3, Lb/d/d/v;->k:Lb/d/d/v;

    iget-object v3, v3, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    .line 19
    iget-object v3, v3, Lb/d/a/g;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 20
    sget-object v3, Lb/d/d/v;->k:Lb/d/d/v;

    invoke-virtual {v3}, Lcom/utils/core/h0/j;->b()V

    :cond_2
    sget-object v3, Lb/d/d/v;->k:Lb/d/d/v;

    iget-object v3, v3, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    .line 21
    iget-object v3, v3, Lb/d/a/g;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sEx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lb/d/d/v;->k:Lb/d/d/v;

    iget-object v6, v6, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v6, v6, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lb/d/d/v;->k:Lb/d/d/v;

    iget-object v6, v6, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v6, v6, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    invoke-virtual {v6}, Lc/a/a/a/f/d/k;->a()Lc/a/a/a/d;

    move-result-object v6

    invoke-interface {v6}, Lc/a/a/a/d;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "api/online/exceptionlog/"

    sget-object v6, Lb/d/d/v;->k:Lb/d/d/v;

    iget-object v6, v6, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v6, v6, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    invoke-virtual {v6}, Lc/a/a/a/f/d/k;->a()Lc/a/a/a/d;

    move-result-object v6

    .line 23
    invoke-static {v5, v4, v6, v1}, Lb/d/b/e;->a(Ljava/lang/String;ZLc/a/a/a/d;Z)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    sget-object v8, Lb/d/d/v;->k:Lb/d/d/v;

    iget-object v8, v8, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v8, v8, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    invoke-virtual {v8}, Lc/a/a/a/f/d/k;->a()Lc/a/a/a/d;

    move-result-object v8

    invoke-interface {v8}, Lc/a/a/a/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lb/d/b/e;->a(JJ)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v5}, Lb/d/b/e;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lb/d/b/e;->b(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v6, Lb/d/d/v;->k:Lb/d/d/v;

    invoke-virtual {v6, v4}, Lcom/utils/core/h0/j;->a(Z)V

    if-lez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ex er: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    add-int/lit8 v2, v2, 0x1

    :try_start_3
    const-string v6, "ex"

    invoke-static {v0, v6, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    if-nez p1, :cond_7

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    invoke-static {}, Lb/d/b/e;->e()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v3, :cond_0

    goto :goto_5

    :catch_1
    move-exception p1

    const-string v1, "sndEx"

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    sget-object p1, Lb/d/d/v;->k:Lb/d/d/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    return-void
.end method
