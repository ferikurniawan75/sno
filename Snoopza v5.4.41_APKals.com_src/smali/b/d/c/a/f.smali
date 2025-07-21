.class public Lb/d/c/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static q:Lb/d/c/a/c; = null

.field private static r:Z = false

.field private static s:Z = false

.field private static t:I


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:[B

.field protected final l:Lb/d/c/a/a;

.field protected m:Z

.field private n:I

.field protected o:J

.field protected p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/d/c/a/f;->f:I

    iput v0, p0, Lb/d/c/a/f;->g:I

    iput v0, p0, Lb/d/c/a/f;->h:I

    iput v0, p0, Lb/d/c/a/f;->i:I

    iput v0, p0, Lb/d/c/a/f;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/c/a/f;->m:Z

    iput v0, p0, Lb/d/c/a/f;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb/d/c/a/f;->o:J

    iput-wide v1, p0, Lb/d/c/a/f;->p:J

    iput-object p1, p0, Lb/d/c/a/f;->a:Ljava/lang/String;

    invoke-static {}, Lcom/utils/core/g0;->e()I

    move-result p1

    iput p1, p0, Lb/d/c/a/f;->e:I

    invoke-static {}, Lcom/utils/core/g0;->d()I

    move-result p1

    iput p1, p0, Lb/d/c/a/f;->b:I

    const/4 p1, 0x2

    const-string v1, "AudioCodec"

    .line 1
    invoke-static {v1, p1}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2
    iput v1, p0, Lb/d/c/a/f;->c:I

    iget v1, p0, Lb/d/c/a/f;->c:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lb/d/c/a/f;->d:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/utils/core/g0;->l:I

    if-ge p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string p1, "EnableGain"

    invoke-static {p1, v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lb/d/c/a/a;

    invoke-direct {p1}, Lb/d/c/a/a;-><init>()V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lb/d/c/a/f;->l:Lb/d/c/a/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cr "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/d/c/a/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/d/c/a/f;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/d/c/a/f;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/d/c/a/f;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/d/c/a/f;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "R"

    invoke-static {p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f()V
    .locals 5

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "Mode="

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " MicMute="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " SpkrOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " V_CALL Vol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mVol = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " SYST Vol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " MUS Vol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " RING Vol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 4

    const-string v0, "R"

    const/4 v1, 0x0

    sput-boolean v1, Lb/d/c/a/f;->r:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/utils/core/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "htc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lb/d/c/a/f;->s:Z

    sget-boolean v2, Lb/d/c/a/f;->r:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lb/d/c/a/f;->s:Z

    if-eqz v2, :cond_4

    :cond_1
    invoke-static {}, Lb/d/c/a/f;->f()V

    :try_start_0
    const-string v2, "prepar Sound B"

    invoke-static {v0, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    sget-boolean v3, Lb/d/c/a/f;->r:Z

    if-eqz v3, :cond_2

    sput-boolean v1, Lb/d/c/a/f;->r:Z

    :cond_2
    sget-boolean v1, Lb/d/c/a/f;->s:Z

    if-eqz v1, :cond_3

    const-string v1, "INCALL_RECORDING_MODE=ON"

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v1, "VOICE_RECORDING_MODE=ON"

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lb/d/c/a/f;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "--- prepar Sound prepare Err4: "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "--- prepar Sound prepare Err3: "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "--- prepar Sound prepare Err2: "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static h()V
    .locals 3

    sget-boolean v0, Lb/d/c/a/f;->r:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lb/d/c/a/f;->s:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "R"

    const-string v1, "returnSound "

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-boolean v1, Lb/d/c/a/f;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lb/d/c/a/f;->t:I

    invoke-virtual {v0, v2, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sput-boolean v2, Lb/d/c/a/f;->r:Z

    :cond_1
    sget-boolean v1, Lb/d/c/a/f;->s:Z

    if-eqz v1, :cond_2

    const-string v1, "INCALL_RECORDING_MODE=OFF"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v1, "VOICE_RECORDING_MODE=OFF"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    sput-boolean v2, Lb/d/c/a/f;->s:Z

    :cond_2
    invoke-static {}, Lb/d/c/a/f;->f()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 14

    iget v0, p0, Lb/d/c/a/f;->f:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lb/d/c/a/f;->g:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lb/d/c/a/f;->i:I

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-static {}, Lcom/utils/core/g0;->d()I

    move-result v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    aget v0, v2, v0

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lb/d/c/a/f;->a(III)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const-string v0, "err: "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lb/d/c/a/f;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lb/d/c/a/f;->g:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lb/d/c/a/f;->i:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "R"

    invoke-static {v5, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-array v0, v3, [I

    const/4 v6, 0x0

    aput v2, v0, v6

    const/16 v7, 0xc

    aput v7, v0, v4

    new-array v7, v3, [I

    aput v3, v7, v6

    aput v1, v7, v4

    const/4 v8, 0x6

    new-array v8, v8, [I

    const/16 v9, 0x1f40

    aput v9, v8, v6

    const/16 v6, 0x2b11

    aput v6, v8, v4

    const/16 v4, 0x5622

    aput v4, v8, v3

    const v3, 0xac44

    aput v3, v8, v1

    const/4 v1, 0x4

    const v3, 0xbb80

    aput v3, v8, v1

    const/4 v1, 0x5

    const v3, 0x17700

    aput v3, v8, v1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, v0, v3

    array-length v6, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    aget v10, v7, v9

    array-length v11, v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    aget v13, v8, v12

    invoke-virtual {p0, v13, v4, v10}, Lb/d/c/a/f;->a(III)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_1

    return-void

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "if"

    invoke-static {v5, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    iget v0, p0, Lb/d/c/a/f;->g:I

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    :goto_3
    iput v0, p0, Lb/d/c/a/f;->h:I

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x1f40
        0x5622
        0xac44
    .end array-data
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid audio source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_4

    iget p1, p0, Lb/d/c/a/f;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    invoke-static {v2}, Lcom/utils/core/g0;->i(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v2, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/utils/core/g0;->i(I)V

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    invoke-static {v1}, Lcom/utils/core/g0;->i(I)V

    :cond_3
    :goto_1
    const-string p1, "chng src "

    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lb/d/c/a/f;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/utils/core/g0;->e()I

    move-result p1

    iput p1, p0, Lb/d/c/a/f;->e:I

    :cond_4
    return-void
.end method

.method protected a(III)Z
    .locals 2

    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iput p1, p0, Lb/d/c/a/f;->f:I

    iput p2, p0, Lb/d/c/a/f;->g:I

    iput p3, p0, Lb/d/c/a/f;->i:I

    iput v0, p0, Lb/d/c/a/f;->j:I

    const-string p1, "+ "

    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lb/d/c/a/f;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lb/d/c/a/f;->g:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/d/c/a/f;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "R"

    invoke-static {p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a([BI)Z
    .locals 6

    const-string v0, "R"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_3

    if-eqz p1, :cond_3

    array-length v3, p1

    if-ge v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-byte v3, p1, v2

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "a n"

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lb/d/c/a/f;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/d/c/a/f;->n:I

    const/4 p1, 0x0

    :goto_2
    const/4 p2, 0x0

    :goto_3
    const-wide/16 v2, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-wide v4, p0, Lb/d/c/a/f;->p:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lb/d/c/a/f;->p:J

    goto :goto_4

    :cond_4
    iget-wide v4, p0, Lb/d/c/a/f;->o:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lb/d/c/a/f;->o:J

    :goto_4
    iget v2, p0, Lb/d/c/a/f;->n:I

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_5

    const-string v2, "err "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lb/d/c/a/f;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/d/c/a/f;->e()V

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lb/d/c/a/f;->f:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x10

    iget v1, p0, Lb/d/c/a/f;->h:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lb/d/c/a/f;->k:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beg R "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e()V
    .locals 0

    const p0, 0x0

    throw p0
.end method
