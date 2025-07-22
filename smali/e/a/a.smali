.class public Le/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "uHpzgHJIA7s=\n"

    invoke-static {v0}, Lhw/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Le/a/a;->a:Ljava/lang/String;

    const/4 v1, -0x1

    sput v1, Le/a/a;->b:I

    sput-object v0, Le/a/a;->c:Ljava/lang/String;

    sput-object v0, Le/a/a;->d:Ljava/lang/String;

    sget-boolean v0, Lhw/utils/b0;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "SNPA"

    goto :goto_0

    :cond_0
    sget-boolean v0, Lhw/utils/b0;->u:Z

    if-eqz v0, :cond_1

    const-string v0, "HWA_TST"

    goto :goto_0

    :cond_1
    const-string v0, "HWA"

    :goto_0
    sput-object v0, Le/a/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Le/a/a;->f:I

    sput-boolean v0, Le/a/a;->g:Z

    return-void
.end method

.method private static A(I)V
    .locals 14

    const/16 v0, 0x12c

    const-string v1, "HCl"

    if-ne p0, v0, :cond_0

    :try_start_0
    invoke-static {}, Lhw/utils/l;->v()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x134

    if-ne p0, v2, :cond_1

    invoke-static {}, Lhw/utils/k;->s()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lhw/utils/r;->o(Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput v3, v8, v3

    invoke-static {p0, v6, v8}, Le/a/a;->k(ILjava/util/List;[I)Ld/a/a/a/d;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ">"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v8, v3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ld/a/a/a/d;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v0, :cond_3

    const-string v8, "api/online/exceptionlog/"

    goto :goto_2

    :cond_3
    const-string v8, "api/online/logs/"

    :goto_2
    invoke-static {v8, v7, v6}, Le/a/a;->v(Ljava/lang/String;ZLd/a/a/a/d;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-static {v7}, Le/a/a;->x(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Ld/a/a/a/d;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Le/a/a;->g(JJ)V

    invoke-static {v10, v11}, Le/a/a;->h(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ex er: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v5

    add-int/lit8 v4, v4, 0x1

    :try_start_5
    const-string v6, "Fl snd ex"

    invoke-static {v1, v6, v5}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sndFl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "logGetL"

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Le/a/c;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HCl"

    if-eqz p0, :cond_3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INF: sndS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "api/online/activation/"

    new-instance v5, Ld/a/a/a/f/c;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v6, "utf-8"

    invoke-direct {v5, p0, v6}, Ld/a/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v4, p0, v5, p0}, Le/a/a;->w(Ljava/lang/String;ZLd/a/a/a/d;Z)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {p0}, Le/a/a;->x(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_3
    invoke-static {v3, v1, v5}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v5, v0

    :goto_0
    invoke-static {v4, v5}, Le/a/a;->h(ILjava/lang/String;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p0, :cond_2

    :try_start_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "status"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "fail"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v0, Le/a/c;->g:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v6, "ok"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ex log response parse: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_2
    invoke-static {v4, v5}, Le/a/a;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p0

    invoke-static {v3, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    const-string p0, "emp"

    invoke-static {v3, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2
.end method

.method public static C()V
    .locals 10

    const-string v0, "HCl"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lhw/utils/z;->O(Z)J

    move-result-wide v2

    const/4 v4, 0x0

    sget v5, Le/a/a;->b:I

    if-ne v1, v5, :cond_0

    sget-object v4, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    const-string v5, "M_WFL"

    invoke-virtual {v4, v1, v5}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "x-settings-ver"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {}, Lhw/utils/z;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Le/a/a;->t([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object v5

    sget-object v6, Lhw/utils/z$a;->d:Lhw/utils/z$a;

    if-eq v5, v6, :cond_3

    const-string v5, "Try send"

    invoke-static {v0, v5}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lhw/utils/a0;->a()V

    const/16 v5, 0x12c

    invoke-static {v5}, Le/a/a;->A(I)V

    const/16 v5, 0x134

    invoke-static {v5}, Le/a/a;->A(I)V

    invoke-static {}, Lhw/utils/z;->k0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Le/a/a;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Le/a/a;->u(Z)V

    invoke-static {v7}, Le/a/a;->u(Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t Send Events ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/y;->A()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Le/a/a;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Logs is locked!"

    goto :goto_0

    :goto_1
    invoke-static {v2, v3}, Lhw/utils/z;->H0(J)V

    invoke-static {}, Lhw/utils/a0;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "sSd s"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "sSd"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static D(Z)V
    .locals 10

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object v0

    sget-object v1, Lhw/utils/z$a;->c:Lhw/utils/z$a;

    if-ne v0, v1, :cond_5

    invoke-static {}, Le/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Le/a/a;->F()Z

    :cond_0
    invoke-static {}, Le/a/a;->p()Z

    move-result v0

    const-string v1, "HCl"

    if-eqz v0, :cond_4

    invoke-static {}, Lhw/utils/z;->Y()J

    move-result-wide v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lhw/utils/ServiceCore$a;->f:Lhw/utils/ServiceCore$a;

    new-instance v1, Le/a/a$e;

    invoke-direct {v1, v0}, Le/a/a$e;-><init>(Le/a/a$a;)V

    invoke-static {p0, v1}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lhw/utils/z;->O(Z)J

    move-result-wide v4

    invoke-static {}, Lhw/utils/z;->H()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_3

    const-wide/32 v8, 0xc350

    add-long/2addr v8, v4

    cmp-long p0, v8, v2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v2, v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skp snd. Lft "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lhw/utils/ServiceCore$a;->f:Lhw/utils/ServiceCore$a;

    new-instance v2, Le/a/a$e;

    invoke-direct {v2, v0}, Le/a/a$e;-><init>(Le/a/a$a;)V

    invoke-static {p0, v2}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V

    cmp-long p0, v4, v6

    if-gez p0, :cond_5

    const-string p0, "Tm chn bc"

    invoke-static {v1, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "Can\'t send data no inet"

    :goto_1
    invoke-static {v1, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static E()V
    .locals 6

    invoke-static {}, Lhw/utils/z;->I()J

    move-result-wide v0

    invoke-static {}, Lhw/utils/z;->H()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Le/a/a;->a:Ljava/lang/String;

    :cond_0
    sget-object v1, Le/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lhw/utils/z;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DMN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/z;->I()J

    move-result-wide v3

    const-string v5, "dd/MM/yyyy kk:mm:ss"

    invoke-static {v5, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/z;->H()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HCl"

    invoke-static {v2, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Le/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Le/a/a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public static F()Z
    .locals 14

    const-string v0, ""

    const-string v1, " "

    const-string v2, "HCl"

    const/4 v3, -0x5

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x4

    const/4 v8, -0x3

    const/4 v9, -0x2

    :try_start_0
    sget-object v10, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v11, "connectivity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-nez v6, :cond_0

    const-wide/16 v11, 0xc8

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    :cond_0
    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    const-string v10, "man=null"

    invoke-static {v2, v10}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, -0x2

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v11

    sget-object v12, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v11, v12, :cond_2

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "net "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v10

    move-object v13, v10

    move-object v10, v6

    move-object v6, v13

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v11

    sget-object v12, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v11, v12, :cond_3

    const/4 v10, -0x4

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "net a:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " c:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " d:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    :cond_4
    const-string v6, "net=null"

    invoke-static {v2, v6}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v0

    const/4 v10, -0x3

    goto :goto_2

    :catch_1
    move-exception v6

    move-object v10, v0

    :goto_1
    :try_start_3
    const-string v11, "c m"

    invoke-static {v2, v11, v6}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v10

    const/4 v10, -0x5

    :goto_2
    :try_start_4
    sget v11, Le/a/a;->b:I

    const/4 v12, 0x1

    if-eq v11, v10, :cond_11

    sput v10, Le/a/a;->b:I

    if-ne v10, v9, :cond_5

    const-string v6, "Err:Mng=Null"

    goto :goto_3

    :cond_5
    if-ne v10, v8, :cond_6

    const-string v6, "Err:NetInf=Null"

    goto :goto_3

    :cond_6
    if-ne v10, v7, :cond_7

    const-string v6, "Err:Blocked"

    goto :goto_3

    :cond_7
    if-ne v10, v3, :cond_8

    const-string v6, "Err:Ex"

    goto :goto_3

    :cond_8
    if-ne v10, v4, :cond_9

    const-string v6, "Err:Unkn"

    goto :goto_3

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v6, "unavailable"

    :cond_a
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new net type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Le/a/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Le/a/a;->b:I

    const/16 v4, 0x19

    if-gez v3, :cond_c

    sget v0, Le/a/a;->f:I

    if-eq v0, v3, :cond_b

    sput v3, Le/a/a;->f:I

    int-to-long v0, v3

    invoke-static {v4, v0, v1, v6}, Lhw/utils/k;->p(IJLjava/lang/String;)V

    sput-boolean v12, Le/a/a;->g:Z

    :cond_b
    sget-object v0, Lhw/utils/ServiceCore$a;->f:Lhw/utils/ServiceCore$a;

    invoke-static {v0}, Lhw/utils/ServiceCore;->m(Lhw/utils/ServiceCore$a;)V

    goto :goto_7

    :cond_c
    sget-boolean v3, Le/a/a;->g:Z

    if-eqz v3, :cond_d

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v0}, Lhw/utils/k;->p(IJLjava/lang/String;)V

    sput-boolean v5, Le/a/a;->g:Z

    :cond_d
    invoke-static {}, Le/a/a;->o()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v4, 0x16

    if-eqz v3, :cond_f

    :try_start_5
    invoke-static {}, Lhw/utils/t;->j()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_6
    const-string v3, "tm"

    invoke-static {v2, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_4
    const-wide/16 v6, 0x2

    invoke-static {v4, v6, v7, v0}, Lhw/utils/k;->p(IJLjava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static {}, Le/a/e;->a()Le/a/e;

    move-result-object v0

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Le/a/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Le/a/e;->d:I

    invoke-static {v0}, Lhw/utils/o;->A0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v6, v7, v0}, Lhw/utils/k;->p(IJLjava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v0, "Unkn"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move v3, v10

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_6
    const-string v1, "u n"

    invoke-static {v2, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move v10, v3

    :cond_11
    const/4 v12, 0x0

    :goto_7
    sget v0, Le/a/a;->b:I

    if-gez v0, :cond_12

    new-instance v0, Le/a/a$b;

    invoke-direct {v0, v10}, Le/a/a$b;-><init>(I)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;

    :cond_12
    return v12
.end method

.method private static G(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 6

    const-string v0, "HCl"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Le/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lhw/utils/z;->x()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le/a/a;->a:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Le/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p0, Le/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v3, "https"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Le/a/d;

    invoke-direct {v5}, Le/a/d;-><init>()V

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Le/a/a$a;

    invoke-direct {v1}, Le/a/a$a;-><init>()V

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    move-object v1, p0

    invoke-virtual {v1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const p0, 0xea60

    invoke-virtual {v1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string p0, "User-Agent"

    invoke-static {}, Le/a/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lhw/utils/z;->b0()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "x-auth-key"

    invoke-static {}, Lhw/utils/z;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    const-string p0, "Connection"

    if-eqz p3, :cond_3

    :try_start_3
    const-string p1, "Close"

    :goto_1
    invoke-virtual {v1, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "Keep-Alive"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_2
    const-string p1, "getHttpsClient"

    invoke-static {v0, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    if-nez v1, :cond_4

    const-string p0, "null Cl"

    invoke-static {v0, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static H(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-static {p0, v0, v1, p1}, Le/a/a;->G(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;
    .locals 1

    const-string v0, "POST"

    invoke-static {p0, p1, v0, p2}, Le/a/a;->G(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Le/a/a;->b:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Le/a/a;->b:I

    return p0
.end method

.method private static c(Ld/a/a/a/f/d/k;I[ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, p2, v0

    const/16 v1, 0x12c

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    aget p1, p2, v0

    invoke-static {v2, p1}, Lhw/utils/o;->X(ZI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld/a/a/a/f/b;->e:Ld/a/a/a/f/b;

    invoke-virtual {p0, p1, p3, p2}, Ld/a/a/a/f/d/k;->c(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/f/b;)Ld/a/a/a/f/d/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static d(Lorg/json/JSONObject;I)V
    .locals 4

    const-string v0, "HCl"

    :try_start_0
    invoke-static {p1}, Lhw/utils/z;->B(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device.perm_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Perm "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not init!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ExAJ"

    invoke-static {v0, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lhw/utils/y;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/a;->o()Z

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

.method public static f([Z)Z
    .locals 8

    const-string v0, "/"

    const-string v1, "HCl"

    invoke-static {}, Le/a/a;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upd api/online/programversion/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Le/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "api/online/programversion/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Le/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Le/a/a;->H(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Le/a/a;->x(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v6

    const/4 v5, 0x0

    :goto_1
    :try_start_4
    const-string v7, "cAu"

    invoke-static {v1, v7, v6}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " r:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const/16 v0, 0xc8

    if-eq v0, v5, :cond_2

    const/16 v0, 0x194

    if-ne v0, v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_3
    aput-boolean v3, p0, v4

    :cond_3
    const-string p0, "Update not found"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "upd: Update not found"

    invoke-static {v1, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :cond_4
    :try_start_6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhw/utils/b0;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lhw/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    sput-object v0, Le/a/a;->c:Ljava/lang/String;

    const-string v0, "download_link"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    const-string v2, "https://"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le/a/a;->d:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ver:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Le/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Lnk:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Le/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_7
    const-string v0, "Ex when parse response in cAu"

    invoke-static {v1, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_4
    invoke-static {}, Le/a/a;->n()Z

    move-result v3

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p0

    const-string v0, "cUp"

    invoke-static {v1, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    :goto_6
    return v3
.end method

.method public static g(JJ)V
    .locals 6

    const-wide/16 v0, 0x4e20

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-static {v3, v4}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HCl"

    invoke-static {p3, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double p0, p0

    const-wide v2, 0x3fef400000000000L    # 0.9765625

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const/4 p2, 0x0

    const/4 v2, 0x1

    const-string v3, "%.3g"

    const-string v4, "Spd:"

    cmpg-double v5, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    if-gez v5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, p2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "KB/s Low!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, p2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "KB/s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static h(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/a;->i(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static i(ILjava/lang/String;Z)Z
    .locals 6

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

    if-ne v0, p0, :cond_1

    const/4 v2, 0x1

    const/4 p0, -0x1

    :goto_0
    invoke-static {p0, p2}, Le/a/a;->j(IZ)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x190

    const-string v1, "\'"

    const-string v3, " \'"

    const-string v4, "HCl"

    if-ne v0, p0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: Request unrecognized "

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x191

    if-ne v0, p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rsp err: license locked "

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x193

    if-ne v0, p0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: wrong login pass "

    goto :goto_1

    :cond_4
    const/16 v0, 0x194

    if-ne v0, p0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: Update not found "

    goto :goto_1

    :cond_5
    const/16 v0, 0x199

    if-ne v0, p0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rsp err: license limit "

    goto :goto_2

    :cond_6
    const/16 p2, 0x19a

    if-ne p2, p0, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: remove application "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/core/c;->a()V

    goto :goto_3

    :cond_7
    const/16 p2, 0x19d

    if-ne p2, p0, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: Request entity too large "

    goto/16 :goto_1

    :cond_8
    const/16 p2, 0x1a6

    if-ne p2, p0, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: Unprocessable Entity "

    goto/16 :goto_1

    :cond_9
    const/16 p2, 0x1f4

    if-ne p2, p0, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: try later "

    goto/16 :goto_1

    :cond_a
    const/16 p2, 0x1f6

    if-ne p2, p0, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: Bad Gateway "

    goto/16 :goto_1

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rsp err: unknown "

    goto/16 :goto_1

    :goto_3
    return v2
.end method

.method private static j(IZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lhw/utils/z;->q0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Le/a/a;->D(Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;[I)Ld/a/a/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Ld/a/a/a/d;"
        }
    .end annotation

    const-string v0, "}{"

    const-string v1, "HCl"

    invoke-static {}, Ld/a/a/a/f/d/k;->f()Ld/a/a/a/f/d/k;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "}\n{"

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " REPL :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    aget-object v8, v6, v7

    invoke-static {v2, p0, v3, v8}, Le/a/a;->c(Ld/a/a/a/f/d/k;I[ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, p0, v3, v5}, Le/a/a;->c(Ld/a/a/a/f/d/k;I[ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    aget p0, p2, v4

    aget p1, v3, v4

    add-int/2addr p0, p1

    aput p0, p2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "gFs"

    invoke-static {v1, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v2}, Ld/a/a/a/f/d/k;->d()Ld/a/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android Monitor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhw/utils/b0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x193

    if-ne v0, p0, :cond_0

    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget p1, Le/a/c;->g:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1f4

    if-ne v0, p0, :cond_1

    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget p1, Le/a/c;->e:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x191

    if-ne v0, p0, :cond_2

    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget p1, Le/a/c;->c:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x199

    if-ne v0, p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget p1, Le/a/c;->b:I

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

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Le/a/c;->f:I

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

.method private static n()Z
    .locals 1

    sget-object v0, Le/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/a/a;->d:Ljava/lang/String;

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

.method public static o()Z
    .locals 2

    sget v0, Le/a/a;->b:I

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

.method private static p()Z
    .locals 2

    sget v0, Le/a/a;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const-string v0, "client_pin"

    const-string v1, "domains"

    const-string v2, "logGetL"

    const-string v3, "HCl"

    sget-object v4, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v5, Le/a/c;->a:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_1
    const-string v8, "username"

    invoke-virtual {v5, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "password"

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "hid"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "and:"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/o;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device_name"

    invoke-static {}, Lhw/utils/o;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "client_ver"

    sget-object p1, Lhw/utils/b0;->s:Ljava/lang/String;

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "os_ver"

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "user_type"

    invoke-virtual {v5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lhw/utils/o;->k()[Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "device.dev_mac_adr_str"

    aget-object p2, p0, v7

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "Emp macW"

    invoke-static {v3, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    aget-object p1, p0, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "device.dev_mac2_adr_str"

    aget-object p0, p0, v6

    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p0, "Emp macP"

    invoke-static {v3, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lhw/utils/o;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_2

    const-string p1, "device.dev_serial_num_str"

    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0xd

    invoke-static {p1, p0}, Lhw/utils/k;->q(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lhw/utils/o;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v6, :cond_3

    const-string p1, "device.dev_accounts_str"

    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 p0, 0x4

    invoke-static {}, Lhw/utils/o;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhw/utils/k;->q(ILjava/lang/String;)V

    const/16 p0, 0x14

    invoke-static {}, Lhw/utils/o;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhw/utils/k;->q(ILjava/lang/String;)V

    invoke-static {}, Lhw/utils/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_4

    const-string p1, "device.dev_imei_str"

    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0xf

    invoke-static {p1, p0}, Lhw/utils/k;->q(ILjava/lang/String;)V

    :cond_4
    const/16 p0, 0x76

    invoke-static {v5, p0}, Le/a/a;->d(Lorg/json/JSONObject;I)V

    const/16 p0, 0x79

    invoke-static {v5, p0}, Le/a/a;->d(Lorg/json/JSONObject;I)V

    const/16 p0, 0x74

    invoke-static {v5, p0}, Le/a/a;->d(Lorg/json/JSONObject;I)V

    const/16 p0, 0x65

    invoke-static {v5, p0}, Le/a/a;->d(Lorg/json/JSONObject;I)V

    const/16 p0, 0x66

    invoke-static {v5, p0}, Le/a/a;->d(Lorg/json/JSONObject;I)V

    const/16 p0, 0x67

    invoke-static {v5, p0}, Le/a/a;->d(Lorg/json/JSONObject;I)V

    const/16 p0, 0x81

    invoke-static {v5, p0}, Le/a/a;->d(Lorg/json/JSONObject;I)V

    const/16 p0, 0x82

    invoke-static {v5, p0}, Le/a/a;->d(Lorg/json/JSONObject;I)V

    const/16 p0, 0x80

    invoke-static {v5, p0}, Le/a/a;->d(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Ex cr log req"

    invoke-static {v3, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    const-string p0, "api/online/registration/"

    new-instance p1, Ld/a/a/a/f/c;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "utf-8"

    invoke-direct {p1, p2, v5}, Ld/a/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, p1, v6}, Le/a/a;->w(Ljava/lang/String;ZLd/a/a/a/d;Z)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {p0}, Le/a/a;->x(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    :try_start_5
    invoke-static {v3, v2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lhw/utils/b0;->o:Landroid/content/Context;

    sget p2, Le/a/c;->d:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_6
    invoke-static {v7, p1}, Le/a/a;->h(ILjava/lang/String;)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz p0, :cond_8

    :try_start_7
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "fail"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget p2, Le/a/c;->g:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_5
    const-string v5, "ok"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "auth_key"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "valid_through"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "subscription"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhw/utils/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/a/a;->a:Ljava/lang/String;

    :cond_6
    invoke-static {p0}, Lhw/utils/y;->n(Lorg/json/JSONObject;)V

    invoke-static {p2}, Lhw/utils/z;->s0(Ljava/lang/String;)V

    invoke-static {v5}, Lhw/utils/z;->Y0(Ljava/lang/String;)Z

    invoke-static {v6}, Lhw/utils/z;->W0(Ljava/lang/String;)Z

    const/16 p2, 0x32

    sget-object v1, Lhw/utils/b0;->s:Ljava/lang/String;

    invoke-static {p2, v1}, Lhw/utils/k;->q(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p0}, Lhw/utils/z;->t0(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    :try_start_9
    const-string p2, "Ex pin"

    invoke-static {v3, p2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    const-string v4, ""
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ex log response parse: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_8
    invoke-static {v7, p1}, Le/a/a;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception p0

    invoke-static {v3, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_7
    return-object v4
.end method

.method public static r(Ljava/lang/String;Lhw/utils/o$d;)V
    .locals 1

    new-instance v0, Le/a/a$c;

    invoke-direct {v0, p0, p1}, Le/a/a$c;-><init>(Ljava/lang/String;Lhw/utils/o$d;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;

    return-void
.end method

.method public static s()Z
    .locals 7

    const-string v0, " "

    const-string v1, "HCl"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "api/online/check/"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Le/a/a;->I(Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v3}, Le/a/a;->x(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Le/a/a;->i(ILjava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PngO:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PngO J "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Le/a/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PngO "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Le/a/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return v2
.end method

.method public static t([Ljava/lang/String;)Z
    .locals 17

    const-string v1, "time"

    const-string v2, "subscription"

    const-string v3, "domains"

    const-string v4, "valid_through"

    const-string v5, ""

    invoke-static {}, Le/a/a;->p()Z

    move-result v0

    const/4 v6, 0x0

    const-string v7, "HCl"

    if-eqz v0, :cond_f

    :try_start_0
    const-string v0, "api/online/check/"

    const/4 v8, 0x1

    invoke-static {v0, v8, v8}, Le/a/a;->I(Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p0, :cond_0

    aget-object v0, p0, v6

    aget-object v10, p0, v8

    invoke-virtual {v9, v0, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lhw/utils/z;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lhw/utils/z;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "x-client-pin"

    invoke-virtual {v9, v10, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Send Pin "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Lhw/utils/z;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "x-run-cmd"

    const-string v11, "clear-contacts"

    invoke-virtual {v9, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Send Clear Cont"

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    invoke-static {v12}, Lhw/utils/z;->f0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, Lhw/utils/z;->C(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "x-os-ver"

    invoke-virtual {v9, v13, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Send Os Ver "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-static {}, Lhw/utils/z;->v()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "x-client-ver"

    invoke-static {}, Lhw/utils/z;->W()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v0, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Send Ver "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/z;->W()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v9, :cond_10

    const/4 v15, -0x1

    :try_start_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-static {v9}, Le/a/a;->x(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v15, v12, v8}, Le/a/a;->i(ILjava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v16, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v12, v5

    const/16 v16, 0x0

    :goto_4
    :try_start_4
    const-string v8, "pn"

    invoke-static {v7, v8, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Le/a/a;->E()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ping response:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " (chc: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p0, v6

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v9, p0, v8

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Le/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lhw/utils/z;->I0(J)V

    if-eqz v10, :cond_6

    const/4 v5, 0x1

    invoke-static {v5}, Lhw/utils/z;->R0(Z)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v6}, Lhw/utils/z;->L0(Z)V

    :cond_7
    if-eqz v14, :cond_8

    const/4 v5, 0x1

    invoke-static {v5}, Lhw/utils/z;->v0(Z)V

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    if-eqz v13, :cond_9

    const/16 v6, 0x8

    invoke-static {v6, v5}, Lhw/utils/z;->P0(IZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_9
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhw/utils/z;->Y0(Ljava/lang/String;)Z

    :cond_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhw/utils/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Le/a/a;->a:Ljava/lang/String;

    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhw/utils/z;->W0(Ljava/lang/String;)Z

    :cond_c
    invoke-static {}, Lhw/utils/z;->o0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lhw/utils/z;->T0(J)V

    :cond_d
    invoke-static {v0}, Lhw/utils/y;->n(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_e

    const-string v0, "Uninstall required"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lhw/core/c;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_e
    :goto_8
    move/from16 v6, v16

    goto :goto_c

    :catch_4
    move-exception v0

    move/from16 v8, v16

    goto :goto_a

    :catchall_2
    move-exception v0

    move/from16 v6, v16

    :goto_9
    :try_start_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    move v8, v6

    :goto_a
    :try_start_9
    const-string v1, "pngSrvChL_"

    invoke-static {v7, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move v6, v8

    goto :goto_c

    :catch_6
    move-exception v0

    move v6, v8

    goto :goto_b

    :catch_7
    move-exception v0

    :goto_b
    const-string v1, "pngSrvChL"

    invoke-static {v7, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network not available "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_c
    return v6
.end method

.method private static u(Z)V
    .locals 10

    invoke-static {}, Lhw/database/c;->p()[Lhw/database/c;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v5, v0, v3

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5}, Lhw/database/c;->s()V

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v5}, Lhw/database/c;->m()V

    iget-object v8, v5, Lhw/database/c;->d:Lhw/database/j;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lhw/database/j;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lhw/database/c;->e()V

    :cond_1
    iget-object v7, v5, Lhw/database/c;->d:Lhw/database/j;

    invoke-virtual {v7}, Lhw/database/j;->h()Z

    move-result v7

    :cond_2
    if-eqz v7, :cond_5

    invoke-static {v5}, Le/a/a;->z(Lhw/database/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lhw/database/c;->t(Z)V

    if-lez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    sget-object v8, Lhw/utils/b0;->c:Lhw/utils/o$e;

    if-eqz v8, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lhw/database/c;->i()V

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    if-nez p0, :cond_7

    if-ge v4, v6, :cond_7

    invoke-static {}, Le/a/a;->p()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_0

    goto :goto_3

    :catch_0
    move-exception v7

    const-string v8, "HCl"

    const-string v9, "psE"

    invoke-static {v8, v9, v7}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    const/4 v7, 0x0

    iput-object v7, v5, Lhw/database/c;->d:Lhw/database/j;

    :cond_8
    invoke-static {}, Le/a/a;->p()Z

    move-result v5

    if-eqz v5, :cond_a

    if-lt v4, v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method public static v(Ljava/lang/String;ZLd/a/a/a/d;)Ljava/net/HttpURLConnection;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le/a/a;->w(Ljava/lang/String;ZLd/a/a/a/d;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;ZLd/a/a/a/d;Z)Ljava/net/HttpURLConnection;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Le/a/a;->I(Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;

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

    invoke-interface {p2}, Ld/a/a/a/d;->b()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ld/a/a/a/d;->c()Ld/a/a/a/c;

    move-result-object p1

    invoke-interface {p1}, Ld/a/a/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ld/a/a/a/d;->c()Ld/a/a/a/c;

    move-result-object p3

    invoke-interface {p3}, Ld/a/a/a/c;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/a/a/a/d;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    const-string p2, "HCl"

    const-string p3, "p e"

    invoke-static {p2, p3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object p0
.end method

.method public static x(Ljava/net/HttpURLConnection;)Ljava/lang/String;
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

    const-string v1, "HCl"

    const-string v2, "emp er"

    invoke-static {v1, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method public static y(Lhw/utils/o$d;)V
    .locals 1

    new-instance v0, Le/a/a$d;

    invoke-direct {v0, p0}, Le/a/a$d;-><init>(Lhw/utils/o$d;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;

    return-void
.end method

.method private static z(Lhw/database/c;)Z
    .locals 10

    const-string v0, "HCl"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhw/database/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v3, v3, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v3, v3, Lhw/database/j;->c:Ld/a/a/a/f/d/k;

    invoke-virtual {v3}, Ld/a/a/a/f/d/k;->d()Ld/a/a/a/d;

    move-result-object v3

    invoke-interface {v3}, Ld/a/a/a/d;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "api/online/logs/"

    iget-object v3, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v3, v3, Lhw/database/j;->c:Ld/a/a/a/f/d/k;

    invoke-virtual {v3}, Ld/a/a/a/f/d/k;->d()Ld/a/a/a/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Le/a/a;->v(Ljava/lang/String;ZLd/a/a/a/d;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v3, 0x64

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {v2}, Le/a/a;->x(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v8, v8, Lhw/database/j;->c:Ld/a/a/a/f/d/k;

    invoke-virtual {v8}, Ld/a/a/a/f/d/k;->d()Ld/a/a/a/d;

    move-result-object v8

    invoke-interface {v8}, Ld/a/a/a/d;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v5, v6}, Le/a/a;->g(JJ)V

    invoke-static {v7, v2}, Le/a/a;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "ok"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Snd err: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object p0, p0, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "ev"

    :goto_0
    invoke-static {v0, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v2, "Sckt"

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "EACCES"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "sendEvH EA"

    goto :goto_0

    :cond_1
    const-string v2, "sendEvH NF"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    :try_start_3
    invoke-static {}, Lhw/utils/o;->I()I

    move-result v2

    if-ge v2, v3, :cond_3

    invoke-static {v1}, Lhw/utils/z;->J0(Z)V

    goto :goto_6

    :cond_3
    invoke-static {v4}, Lhw/utils/z;->J0(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception p0

    :try_start_4
    const-string v2, "sendEvH ex"

    invoke-static {v0, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lhw/utils/o;->I()I

    move-result p0

    if-ge p0, v3, :cond_4

    invoke-static {v1}, Lhw/utils/z;->J0(Z)V

    goto :goto_7

    :cond_4
    invoke-static {v4}, Lhw/utils/z;->J0(Z)V

    goto :goto_7

    :goto_3
    invoke-static {}, Lhw/utils/o;->I()I

    move-result v2

    if-ge v2, v3, :cond_5

    invoke-static {v1}, Lhw/utils/z;->J0(Z)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lhw/utils/z;->J0(Z)V

    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception p0

    move-object v1, p0

    const/4 p0, 0x0

    :goto_5
    const-string v2, "sendEvH"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    move v1, p0

    :goto_7
    return v1
.end method
