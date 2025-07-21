.class public Lcom/utils/core/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/io/File;

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field private static k:J

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/core/g0;->a:Ljava/lang/String;

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/core/g0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/core/g0;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/utils/core/g0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "sysCopy.s"

    invoke-static {v1, v2, v3}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/utils/core/g0;->d:Ljava/io/File;

    const-wide/16 v0, 0x2800

    sput-wide v0, Lcom/utils/core/g0;->e:J

    const/4 v0, 0x1

    const-string v1, "ActivationID"

    const-string v2, ""

    .line 1
    invoke-static {v1, v0, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sput-object v1, Lcom/utils/core/g0;->f:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/utils/core/g0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 4
    sput-boolean v1, Lcom/utils/core/g0;->g:Z

    invoke-static {}, Lcom/utils/core/g0;->N()Z

    move-result v1

    sput-boolean v1, Lcom/utils/core/g0;->h:Z

    invoke-static {}, Lcom/utils/core/g0;->M()Z

    move-result v1

    sput-boolean v1, Lcom/utils/core/g0;->i:Z

    sput-boolean v0, Lcom/utils/core/g0;->j:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/utils/core/g0;->k:J

    const/16 v0, 0x1c

    sput v0, Lcom/utils/core/g0;->l:I

    return-void
.end method

.method public static A()J
    .locals 3

    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v0, v0, Lcom/utils/core/h0/f;->g:Landroid/net/Uri;

    invoke-static {v0}, Lcom/utils/core/g0;->c(Landroid/net/Uri;)J

    move-result-wide v0

    const-string v2, "LastCallID"

    invoke-static {v2, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()J
    .locals 3

    sget-object v0, Lb/d/d/d0;->m:Lb/d/d/d0;

    iget-object v0, v0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    invoke-static {v0}, Lcom/utils/core/g0;->c(Landroid/net/Uri;)J

    move-result-wide v0

    const-string v2, "LastMmsID"

    invoke-static {v2, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()Z
    .locals 2

    const-string v0, "OnlyWiFi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D()J
    .locals 4

    const/16 v0, 0x1e

    const-string v1, "PeriodLocation"

    .line 1
    invoke-static {v1, v0}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private static E()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c0078

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static F()I
    .locals 2

    const-string v0, "UserType"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static G()J
    .locals 3

    const-string v0, "ValidThrough"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static H()J
    .locals 4

    invoke-static {}, Lcom/utils/core/g0;->G()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static I()Ljava/lang/String;
    .locals 3

    const-string v0, "Version"

    const/4 v1, 0x0

    const-string v2, "0.0.0"

    invoke-static {v0, v1, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J()J
    .locals 4

    const/4 v0, 0x5

    const-string v1, "PeriodWrongActivationSendEvents"

    .line 1
    invoke-static {v1, v0}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static K()Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static M()Z
    .locals 1

    sget-boolean v0, Lcom/utils/core/g0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static N()Z
    .locals 5

    sget-boolean v0, Lcom/utils/core/g0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/utils/core/g0;->H()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->e()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static P()Z
    .locals 5

    sget-wide v0, Lcom/utils/core/g0;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Q()Z
    .locals 1

    sget-object v0, Lcom/utils/core/g0;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/utils/core/g0;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(I)I
    .locals 1

    const-string v0, "UserPermState-"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "CrStn"

    :try_start_0
    invoke-static {}, Lcom/utils/core/g0;->E()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    move p1, p0

    goto :goto_0

    :cond_0
    const-string v1, "sp n"

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/utils/core/g0;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CrStn"

    invoke-static {v1, p0, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-wide p1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 14

    const-string v0, ""

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    neg-long p0, p0

    const-string v3, "-"

    .line 61
    invoke-static {v0, v3}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-wide/32 v4, 0x5265c00

    div-long v6, p0, v4

    rem-long v4, p0, v4

    const-wide/32 v8, 0x36ee80

    div-long/2addr v4, v8

    rem-long v8, p0, v8

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    rem-long v10, p0, v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    rem-long/2addr p0, v12

    const-string v12, " "

    cmp-long v13, v6, v1

    if-lez v13, :cond_1

    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v3, 0x7f0c00de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    :cond_1
    cmp-long v13, v4, v1

    if-lez v13, :cond_2

    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v3, 0x7f0c00df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v13, v8, v1

    if-lez v13, :cond_3

    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v3, 0x7f0c00e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v13, v10, v1

    if-lez v13, :cond_4

    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v2, 0x7f0c00e1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_5

    add-long/2addr v6, v4

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    cmp-long v2, v6, v0

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb/d/d/y0;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "***"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "###"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1, p0}, La/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, La/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CrStn"

    const-string v0, "cryptStr"

    invoke-static {p2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "val"

    invoke-static {p0, v0, p1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "CrStn"

    invoke-static {}, Lcom/utils/core/g0;->E()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "HS MONITOR"

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "shPref getStringVal"

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/utils/core/g0;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c0063

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x19bfcc00

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c0061

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/utils/core/g0;->G()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-string v6, "HH:mm dd-MM-yyyy"

    invoke-static {v4, v5, v6}, La/b/a/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v2, 0x7f0c0064

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "https://my.snoopza.com/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lb/b/d0;->g()V

    :cond_3
    return-object v0
.end method

.method public static a(II)V
    .locals 3

    invoke-static {p0}, Lcom/utils/core/g0;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_2

    int-to-long v0, p1

    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v0, v1, v2}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPermState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/utils/core/g0;->b(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inf: Perm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/utils/core/g0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrStn"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x72

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6e

    if-ne p0, v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/utils/core/g0;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p1, Lb/d/d/b0;->j:Lb/d/d/b0;

    invoke-virtual {p1, p0}, Lcom/utils/core/h0/j;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lb/d/d/b0;->j:Lb/d/d/b0;

    invoke-virtual {p0}, Lb/d/d/b0;->l()V

    :goto_0
    invoke-static {}, Lb/d/d/o;->h()V

    invoke-static {}, Lb/d/d/o;->g()V

    :cond_2
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/utils/core/g0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 69
    invoke-static {p0, v0, v1, p1}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inf: Perm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/utils/core/g0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrStn"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPermState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v1}, Lcom/utils/core/g0;->b(IZ)V

    :cond_0
    return-void
.end method

.method public static a(IZ)V
    .locals 2

    invoke-static {p0}, Lcom/utils/core/g0;->f(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v0, "UserPermErrCnt-"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    rsub-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/utils/core/g0;->a(II)V

    :cond_0
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 3

    const-string v0, "LastWebDate_"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lb/d/d/y0;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "codec"

    const-string v2, "url"

    const-string v3, "PeriodLocation"

    const-string v4, "source"

    const-string v5, "acc"

    const-string v6, "contact"

    const-string v7, "PeriodScrSh"

    const-string v8, "quality"

    const-string v9, "sms"

    const-string v10, "rec"

    const-string v11, "sim"

    const-string v12, "SettingsVersion"

    const-string v13, "location"

    const-string v14, "call"

    const-string v15, "onlyWiFi"

    move-object/from16 v16, v2

    const-string v2, "showtab"

    move-object/from16 v17, v6

    const-string v6, "debug"

    move-object/from16 v18, v9

    const-string v9, "version"

    move-object/from16 v19, v11

    const-string v11, "settings"

    move-object/from16 v20, v5

    const-string v5, "period"

    move-object/from16 v21, v3

    const-string v3, "shot"

    move-object/from16 v22, v13

    const-string v13, "on"

    move-object/from16 v23, v7

    const-string v7, "CrStn"

    if-eqz v0, :cond_22

    :try_start_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_22

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_21

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    const-wide/16 v3, -0x1

    .line 1
    invoke-static {v12, v3, v4}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v3

    move-object/from16 v26, v8

    .line 2
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v27, v8, v3

    if-gez v27, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrn ver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    cmp-long v27, v8, v3

    if-lez v27, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inf: Got: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/utils/core/g0;->h(Z)V

    :cond_1
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/utils/core/g0;->g(Z)V

    invoke-static {v3}, Lcom/utils/core/g0;->k(Z)V

    invoke-static {v3}, Lcom/utils/core/g0;->f(Z)V

    :cond_2
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ShowGeneralTab"

    .line 3
    invoke-static {v2, v0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    .line 4
    :cond_3
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/utils/core/g0;->C()Z

    move-result v2

    if-eq v2, v0, :cond_4

    const-string v2, "OnlyWiFi"

    invoke-static {v2, v0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnlyWiFi is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " min"

    const/4 v4, 0x5

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v4, v0, :cond_5

    const-string v15, "PeriodSendEvents"

    .line 7
    invoke-static {v15, v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set Period Send Data "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lb/d/b/e;->d(Z)V

    .line 8
    :cond_5
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v14, "EnableCalls"

    .line 9
    invoke-static {v14, v3}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    .line 10
    :cond_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v10, "EnableAudio"

    .line 11
    invoke-static {v10, v3}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    if-eqz v3, :cond_7

    invoke-static {}, Lb/d/a/h;->b()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lb/d/a/h;->c()V

    :cond_8
    :goto_1
    move-object/from16 v3, v26

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-static {}, Lcom/utils/core/g0;->d()I

    move-result v10

    if-eq v10, v3, :cond_9

    const-string v10, "AudioQuality"

    invoke-static {v10, v3}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "set Audio Quality "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v3, v24

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/utils/core/g0;->i(I)V

    :cond_a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "AudioCodec"

    const/4 v10, 0x2

    .line 15
    invoke-static {v3, v10}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_b

    const-string v3, "AudioCodec"

    .line 16
    invoke-static {v3, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set Audio Codec "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "gain"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "gain"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "EnableGain"

    .line 18
    invoke-static {v1, v0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_c
    move-object/from16 v0, v25

    .line 19
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v10, "EnableScrSh"

    .line 20
    invoke-static {v10, v3}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    .line 21
    :cond_d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v3, v23

    .line 22
    invoke-static {v3, v4}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v1, :cond_e

    .line 23
    invoke-static {v3, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set Period ScrShot "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v1, v22

    .line 24
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v10, "EnableLocation"

    .line 25
    invoke-static {v10, v3}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    .line 26
    :cond_f
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x1e

    move-object/from16 v10, v21

    .line 27
    invoke-static {v10, v5}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v3, :cond_10

    .line 28
    invoke-static {v10, v3}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set Period Get location "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v2, v20

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "PeriodAccur"

    const/16 v3, 0x96

    .line 30
    invoke-static {v2, v3}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_11

    const-string v2, "PeriodAccur"

    .line 31
    invoke-static {v2, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set loc accur "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v1, v19

    .line 32
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v11, v1}, Lcom/utils/core/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "EnableSim"

    .line 33
    invoke-static {v2, v1}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_12
    move-object/from16 v1, v18

    .line 34
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/utils/core/g0;->i(Z)V

    :cond_13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "EnableSmsShots"

    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v1, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enb sms Shots "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_14
    move-object/from16 v1, v17

    .line 36
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v11, v1}, Lcom/utils/core/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "EnableContacts"

    .line 37
    invoke-static {v2, v1}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_15
    move-object/from16 v1, v16

    .line 38
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 39
    invoke-static {}, Lcom/utils/core/g0;->v()Z

    move-result v3

    if-eq v3, v2, :cond_16

    const-string v3, "EnableWeb"

    invoke-static {v3, v2}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    .line 40
    :cond_16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "EnableWebShots"

    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v1, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enb web Shots "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_17
    const-string v1, "calendar"

    .line 42
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "calendar"

    invoke-static {v11, v1}, Lcom/utils/core/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "EnableCalendar"

    .line 43
    invoke-static {v2, v1}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_18
    const-string v1, "frcam"

    .line 44
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "frcam"

    invoke-static {v11, v1}, Lcom/utils/core/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 45
    invoke-static {}, Lb/d/c/q;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_2

    :cond_19
    const/4 v1, 0x0

    :goto_2
    const-string v2, "EnablePhoto"

    invoke-static {v2, v1}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_1a
    const-string v1, "chat"

    .line 46
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "chat"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 47
    invoke-static {}, Lcom/utils/core/g0;->k()Z

    move-result v3

    if-eq v3, v2, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enable Chats "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EnableChats"

    invoke-static {v3, v2}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    .line 48
    :cond_1b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "EnableChatShots"

    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v0, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enb Chat Shots "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_1c
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enb WA "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EnableWhatsapp"

    invoke-static {v2, v0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    .line 52
    :cond_1d
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enb FB "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EnableFacebook"

    invoke-static {v2, v0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_1e
    const/4 v0, 0x6

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enb VB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EnableViber"

    invoke-static {v1, v0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_1f
    const-string v0, "autoupdate"

    .line 56
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "autoupdate"

    invoke-static {v11, v0}, Lcom/utils/core/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AutoUpdate"

    .line 57
    invoke-static {v1, v0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :cond_20
    const/4 v0, 0x0

    const/16 v1, 0x38

    .line 58
    invoke-static {v1, v8, v9, v0}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 59
    invoke-static {v12, v8, v9}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    .line 60
    invoke-static {v6}, Lcom/utils/core/CoreApplication;->a(Z)V

    goto :goto_4

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " jObj:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_3
    invoke-static {v7, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, " acceptNewS"

    invoke-static {v7, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_22
    :goto_4
    return-void
.end method

.method public static a(ZZ)V
    .locals 7

    invoke-static {}, Lcom/utils/core/g0;->y()Z

    move-result v0

    if-eq v0, p0, :cond_2

    new-instance v0, Lcom/utils/core/e0;

    invoke-direct {v0, p0}, Lcom/utils/core/e0;-><init>(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/utils/core/e0;->a()V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/utils/core/f0;

    invoke-direct {v1, p0, p1}, Lcom/utils/core/f0;-><init>(ZZ)V

    const/4 p1, 0x0

    const v2, 0x7f0c0077

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v6, 0x7f0c00ee

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/utils/core/g0;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v5, 0x7f0c00f6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, v0, p1, v1}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/utils/core/g0;->F()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(JI)Z
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    const/16 v2, 0x13a

    const-wide/32 v3, 0xea60

    if-ne p2, v2, :cond_1

    invoke-static {}, Lcom/utils/core/g0;->D()J

    move-result-wide v3

    const-string v2, "LocLastTime"

    .line 62
    invoke-static {v2, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const/16 v2, 0x12e

    if-ne p2, v2, :cond_2

    const/4 v2, 0x5

    const-string v5, "PeriodScrSh"

    .line 63
    invoke-static {v5, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-long v5, v2

    mul-long v3, v3, v5

    const-string v2, "ScrLastTime"

    .line 64
    invoke-static {v2, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x134

    if-ne p2, v2, :cond_3

    const-string v2, "SyncLastTime"

    .line 65
    invoke-static {v2, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_0
    sub-long/2addr p0, v5

    goto :goto_1

    :cond_3
    move-wide p0, v3

    :goto_1
    const-string v2, "CrStn"

    cmp-long v5, p0, v0

    if-ltz v5, :cond_5

    const-wide/16 v5, 0x1388

    add-long/2addr v5, p0

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    sub-long/2addr v3, p0

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Skp:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " L:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    cmp-long p2, p0, v0

    if-gez p2, :cond_6

    const-string p0, "Tm chn bc"

    invoke-static {v2, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "on"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static b(Landroid/net/Uri;)J
    .locals 4

    const-string v0, "LastWebId_"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/d/d/y0;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/utils/core/g0;->c(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 5
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "UserPermState-"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 4

    const-string v0, "haveGPRS"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CrFn"

    invoke-static {v3, v0, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-string v2, "<br/>"

    const-string v3, "\n"

    if-eqz v1, :cond_2

    const-string v1, "CrStn"

    .line 4
    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c0043

    if-eqz p0, :cond_1

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<b><br/>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f0c0044

    if-eqz p0, :cond_3

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_1
    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(IZ)V
    .locals 2

    const-string v0, "UserPermSent-"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Perm "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Sent"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrStn"

    invoke-static {p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(J)V
    .locals 1

    const-string v0, "LastCallID"

    invoke-static {v0, p0, p1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(JI)V
    .locals 1

    const-string v0, "LastSmsID_"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(JLjava/lang/String;)V
    .locals 3

    const-string v0, "LastWebId_"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lb/d/d/y0;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/utils/core/g0;->l(Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/utils/core/g0;->l(Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/utils/core/g0;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const-string v1, "HS MONITOR"

    invoke-static {p1, v1, p2}, Lcom/utils/core/g0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/utils/core/g0;->l(Z)V

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/16 v0, 0x78

    invoke-static {v0}, Lcom/utils/core/g0;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    return p1
.end method

.method public static c(I)J
    .locals 5

    const-string v0, "LastSmsID_"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/d/d/s0;->s:Lb/d/d/s0;

    iget-object v1, v1, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    invoke-static {p0}, Lb/d/d/s0;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "_id"

    .line 1
    invoke-static {v1, v2, p0}, Lcom/utils/core/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 2
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Landroid/net/Uri;)J
    .locals 4

    const/4 v0, 0x0

    const-string v1, "_id"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/utils/core/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static c(Z)J
    .locals 4

    invoke-static {}, Lcom/utils/core/g0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-wide v0, Lcom/utils/core/g0;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v0, "Password"

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/utils/core/CoreApplication;->e:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/utils/core/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static c(J)V
    .locals 1

    const-string v0, "LastFbID"

    invoke-static {v0, p0, p1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/utils/core/g0;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActivationID \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrStn"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "ActivationID"

    invoke-static {v1, p0, v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    sget-object p0, Lcom/utils/core/g0;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    .line 5
    sput-boolean p0, Lcom/utils/core/g0;->g:Z

    invoke-static {}, Lcom/utils/core/g0;->N()Z

    move-result p0

    sput-boolean p0, Lcom/utils/core/g0;->h:Z

    invoke-static {}, Lcom/utils/core/g0;->M()Z

    move-result p0

    sput-boolean p0, Lcom/utils/core/g0;->i:Z

    sput-boolean v0, Lcom/utils/core/g0;->j:Z

    return-void
.end method

.method public static d()I
    .locals 3

    :try_start_0
    const-string v0, "AudioQuality"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrStn"

    const-string v2, "g A"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)I
    .locals 1

    const-string v0, "SysSettings_"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, "SimColName_"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lb/d/d/y0;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    sput-wide p0, Lcom/utils/core/g0;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/utils/core/g0;->c(Z)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    const/16 v4, 0xb

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    long-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v4, p0}, Lcom/utils/core/g0;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v4, p0}, Lcom/utils/core/g0;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CrStn"

    const-string v0, "sSt"

    invoke-static {p1, v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CrStn"

    const-string v1, "pin chng"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    const/16 v2, 0x39

    .line 4
    invoke-static {v2, v0, v1, p0}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Password"

    .line 5
    invoke-static {v1, p0, v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/utils/core/g0;->k(Z)V

    sput-boolean v0, Lcom/utils/core/g0;->j:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/utils/core/g0;->l(Z)V

    :cond_0
    return-void
.end method

.method public static d(Z)Z
    .locals 3

    invoke-static {}, Lcom/utils/core/g0;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/utils/core/g0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/utils/core/g0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_2

    const-string p0, "EnableScrSh"

    .line 3
    invoke-static {p0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static e()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/utils/core/g0;->l:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_0
    const-string v0, "AudioSource"

    invoke-static {v0, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(I)J
    .locals 2

    const-string v0, "SysSettings_"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Subscription"

    const-string v2, ""

    .line 4
    invoke-static {v1, v0, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, p0, v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static e(Z)Z
    .locals 3

    const-string v0, "ServerLicenseError"

    .line 1
    invoke-static {v0, p0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    const-string v0, "PeriodWrongActivationSendEvents"

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    const/4 p0, 0x1

    invoke-static {p0}, Lb/d/b/e;->d(Z)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Z)V
    .locals 1

    const-string v0, "VersionSent"

    invoke-static {v0, p0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const-string p0, "CrStn"

    const-string v0, "App Ver Sent"

    invoke-static {p0, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 2

    const-string v0, "DebugMode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(I)Z
    .locals 1

    const-string v0, "UserPermErrCnt-"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "CrStn"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 23:59:59"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x13

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    const-string v5, " "

    if-eq v2, v3, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Lcom/utils/core/g0;->G()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-eqz v8, :cond_5

    const-string v6, "ValidThrough"

    invoke-static {v6, v3, v4}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    const-wide v6, 0xd84b1800L

    add-long/2addr v6, v3

    cmp-long v8, v6, v3

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v6

    :goto_0
    const-string v6, "DateLock"

    invoke-static {v6, v3, v4}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    .line 1
    invoke-static {}, Lcom/utils/core/g0;->H()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    .line 2
    sget-object v6, Lb/d/d/e;->y:Lb/d/d/e;

    invoke-virtual {v6}, Lcom/utils/core/h0/j;->a()V

    const-wide/16 v6, 0x0

    const-string v8, "LastCalID"

    .line 3
    invoke-static {v8, v6, v7}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Lb/d/d/t;->v()V

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Valid Through: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " Lock: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " lck:"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, -0x1

    .line 5
    invoke-static {v6, v2, v3, p0}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const-string p0, "emp Valid"

    .line 6
    invoke-static {v0, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "setValidThrough"

    invoke-static {v0, v2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {}, Lcom/utils/core/g0;->N()Z

    move-result v0

    sput-boolean v0, Lcom/utils/core/g0;->h:Z

    invoke-static {}, Lcom/utils/core/g0;->M()Z

    move-result v0

    sput-boolean v0, Lcom/utils/core/g0;->i:Z

    sput-boolean v1, Lcom/utils/core/g0;->j:Z

    return p0
.end method

.method private static g()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static g(Z)V
    .locals 2

    invoke-static {}, Lcom/utils/core/g0;->f()Z

    move-result v0

    if-eq v0, p0, :cond_0

    const-string v0, "DebugMode"

    invoke-static {v0, p0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug Mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrStn"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/utils/core/o;->e()V

    :cond_0
    return-void
.end method

.method public static g(I)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/utils/core/g0;->a(JI)Z

    move-result p0

    return p0
.end method

.method public static h(Z)V
    .locals 4

    invoke-static {}, Lcom/utils/core/g0;->q()Z

    move-result v0

    if-eq v0, p0, :cond_1

    const-string v0, "setEnableMonitor "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrStn"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EnableMonitor"

    invoke-static {v0, p0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/utils/core/g0;->N()Z

    move-result v0

    sput-boolean v0, Lcom/utils/core/g0;->h:Z

    invoke-static {}, Lcom/utils/core/g0;->M()Z

    move-result v0

    sput-boolean v0, Lcom/utils/core/g0;->i:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/utils/core/g0;->j:Z

    const/4 v0, 0x0

    const/16 v1, 0x40

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h()Z
    .locals 2

    const-string v0, "EnableCalendar"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(I)Z
    .locals 1

    const-string v0, "UserPermSent-"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(I)V
    .locals 2

    const-string v0, "AudioSource"

    invoke-static {v0, p0}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    invoke-static {}, Lcom/utils/core/g0;->e()I

    move-result v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set ASrc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CrStn"

    invoke-static {v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Z)V
    .locals 2

    invoke-static {}, Lcom/utils/core/g0;->r()Z

    move-result v0

    if-eq v0, p0, :cond_0

    const-string v0, "EnableSMS"

    invoke-static {v0, p0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    sget-object p0, Lb/d/d/s0;->s:Lb/d/d/s0;

    iget-object p0, p0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    invoke-static {p0}, Lcom/utils/core/g0;->c(Landroid/net/Uri;)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lcom/utils/core/g0;->b(JI)V

    sget-object p0, Lb/d/d/s0;->s:Lb/d/d/s0;

    iget-object p0, p0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    invoke-static {p0}, Lcom/utils/core/g0;->c(Landroid/net/Uri;)J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-static {v0, v1, p0}, Lcom/utils/core/g0;->b(JI)V

    sget-object p0, Lb/d/d/d0;->m:Lb/d/d/d0;

    iget-object p0, p0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    invoke-static {p0}, Lcom/utils/core/g0;->c(Landroid/net/Uri;)J

    move-result-wide v0

    const-string p0, "LastMmsID"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static i()Z
    .locals 2

    const-string v0, "EnableAudio"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Z)V
    .locals 2

    const-string v0, "ContClearSent"

    invoke-static {v0, p0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inf: Contacts del sent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CrStn"

    invoke-static {v0, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 2

    const-string v0, "EnableCalls"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Z)V
    .locals 1

    const-string v0, "UserPinSent"

    invoke-static {v0, p0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const-string p0, "CrStn"

    const-string v0, "User Pin Sent"

    invoke-static {p0, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 2

    const-string v0, "EnableChats"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/utils/core/g0;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/utils/core/g0;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/utils/core/g0;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/utils/core/g0;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CrStn"

    const-string v1, "setSC"

    invoke-static {v0, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l()Z
    .locals 2

    invoke-static {}, Lcom/utils/core/g0;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "EnableChatShots"

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static m()Z
    .locals 2

    const-string v0, "EnableContacts"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static o()Z
    .locals 2

    invoke-static {}, Lcom/utils/core/g0;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "EnableFacebook"

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static p()Z
    .locals 2

    const-string v0, "EnableLocation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    const-string v0, "EnableMonitor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 2

    const-string v0, "EnableSMS"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    const-string v0, "EnableSim"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    invoke-static {}, Lcom/utils/core/g0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "EnableSmsShots"

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static u()Z
    .locals 2

    invoke-static {}, Lcom/utils/core/g0;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "EnableViber"

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static v()Z
    .locals 2

    const-string v0, "EnableWeb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 2

    invoke-static {}, Lcom/utils/core/g0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "EnableWebShots"

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static x()Z
    .locals 2

    invoke-static {}, Lcom/utils/core/g0;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "EnableWhatsapp"

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static y()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "HideIcon"

    invoke-static {v1, v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    const-string v0, "***"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/utils/core/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
