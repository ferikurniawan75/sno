.class public Lhw/recorder/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/recorder/f$a;
    }
.end annotation


# static fields
.field protected static s:Lhw/recorder/c;

.field private static t:Z

.field private static u:Z

.field private static v:I


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected e:I

.field protected final f:Ljava/lang/String;

.field protected g:J

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:[B

.field protected final n:Lhw/recorder/a;

.field protected o:Z

.field private p:I

.field protected q:J

.field protected r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhw/recorder/f;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lhw/recorder/f;->h:I

    iput v0, p0, Lhw/recorder/f;->i:I

    iput v0, p0, Lhw/recorder/f;->j:I

    iput v0, p0, Lhw/recorder/f;->k:I

    iput v0, p0, Lhw/recorder/f;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/recorder/f;->o:Z

    iput v0, p0, Lhw/recorder/f;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhw/recorder/f;->q:J

    iput-wide v0, p0, Lhw/recorder/f;->r:J

    iput-object p1, p0, Lhw/recorder/f;->f:Ljava/lang/String;

    iput-object p2, p0, Lhw/recorder/f;->a:Ljava/lang/String;

    invoke-static {}, Lhw/utils/y;->t()I

    move-result p1

    iput p1, p0, Lhw/recorder/f;->e:I

    invoke-static {}, Lhw/utils/y;->q()I

    move-result p1

    iput p1, p0, Lhw/recorder/f;->b:I

    invoke-static {}, Lhw/utils/y;->r()I

    move-result v0

    iput v0, p0, Lhw/recorder/f;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lhw/recorder/f;->d:I

    invoke-static {}, Lhw/utils/y;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lhw/recorder/a;

    invoke-direct {v2}, Lhw/recorder/a;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lhw/recorder/f;->n:Lhw/recorder/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cr "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "R"

    invoke-static {p2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d()V
    .locals 5

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 4

    const-string v0, "R"

    const/4 v1, 0x0

    sput-boolean v1, Lhw/recorder/f;->t:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-static {}, Lhw/utils/o;->K()Ljava/lang/String;

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
    sput-boolean v2, Lhw/recorder/f;->u:Z

    sget-boolean v3, Lhw/recorder/f;->t:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    invoke-static {}, Lhw/recorder/f;->d()V

    :try_start_0
    const-string v2, "prepar Sound B"

    invoke-static {v0, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    sget-boolean v3, Lhw/recorder/f;->t:Z

    if-eqz v3, :cond_2

    sput-boolean v1, Lhw/recorder/f;->t:Z

    :cond_2
    sget-boolean v1, Lhw/recorder/f;->u:Z

    if-eqz v1, :cond_3

    const-string v1, "INCALL_RECORDING_MODE=ON"

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v1, "VOICE_RECORDING_MODE=ON"

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lhw/recorder/f;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- prepar Sound prepare Err4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- prepar Sound prepare Err3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- prepar Sound prepare Err2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static l()V
    .locals 3

    sget-boolean v0, Lhw/recorder/f;->t:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lhw/recorder/f;->u:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "R"

    const-string v1, "returnSound "

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-boolean v1, Lhw/recorder/f;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lhw/recorder/f;->v:I

    invoke-virtual {v0, v2, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sput-boolean v2, Lhw/recorder/f;->t:Z

    :cond_1
    sget-boolean v1, Lhw/recorder/f;->u:Z

    if-eqz v1, :cond_2

    const-string v1, "INCALL_RECORDING_MODE=OFF"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v1, "VOICE_RECORDING_MODE=OFF"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    sput-boolean v2, Lhw/recorder/f;->u:Z

    :cond_2
    invoke-static {}, Lhw/recorder/f;->d()V

    :cond_3
    return-void
.end method


# virtual methods
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

    iget p1, p0, Lhw/recorder/f;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    :goto_0
    invoke-static {v0}, Lhw/utils/y;->X(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    invoke-static {v2}, Lhw/utils/y;->X(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    invoke-static {v1}, Lhw/utils/y;->X(I)V

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chng src "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhw/recorder/f;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/y;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/utils/y;->t()I

    move-result p1

    iput p1, p0, Lhw/recorder/f;->e:I

    :cond_4
    return-void
.end method

.method protected b(III)Z
    .locals 2

    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iput p1, p0, Lhw/recorder/f;->h:I

    iput p2, p0, Lhw/recorder/f;->i:I

    iput p3, p0, Lhw/recorder/f;->k:I

    iput v0, p0, Lhw/recorder/f;->l:I

    sget-boolean p2, Lhw/utils/b0;->u:Z

    if-eqz p2, :cond_0

    mul-int/lit8 p1, p1, 0x3c

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x78

    mul-int/lit8 p1, p1, 0x3

    :goto_0
    int-to-long p1, p1

    iput-wide p1, p0, Lhw/recorder/f;->g:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "+ "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhw/recorder/f;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lhw/recorder/f;->i:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhw/recorder/f;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "R"

    invoke-static {p2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c([BI)Z
    .locals 5

    const-string v0, "R"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_3

    if-eqz p1, :cond_3

    array-length v3, p1

    if-ge v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    aget-byte v4, p1, v3

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ar NL "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lhw/recorder/f;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lhw/recorder/f;->p:I

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const-wide/16 p1, 0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lhw/recorder/f;->r:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lhw/recorder/f;->r:J

    goto :goto_4

    :cond_4
    iget-wide v2, p0, Lhw/recorder/f;->q:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lhw/recorder/f;->q:J

    :goto_4
    iget p1, p0, Lhw/recorder/f;->p:I

    const/16 p2, 0x1f4

    if-le p1, p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "err Cnt:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhw/recorder/f;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw/recorder/f;->k()V

    :cond_5
    return v1
.end method

.method protected e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "$oid"

    iget-object v2, p0, Lhw/recorder/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "s"

    iget v2, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "r"

    iget v2, p0, Lhw/recorder/f;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "b"

    iget v2, p0, Lhw/recorder/f;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "c"

    iget v2, p0, Lhw/recorder/f;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method protected f()V
    .locals 15

    iget v0, p0, Lhw/recorder/f;->h:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lhw/recorder/f;->i:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lhw/recorder/f;->k:I

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-static {}, Lhw/utils/y;->q()I

    move-result v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    aget v0, v2, v0

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lhw/recorder/f;->b(III)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lhw/recorder/f;->h:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lhw/recorder/f;->i:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lhw/recorder/f;->k:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "R"

    invoke-static {v5, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

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

    new-array v9, v8, [I

    const/16 v10, 0x1f40

    aput v10, v9, v6

    const/16 v10, 0x2b11

    aput v10, v9, v4

    const/16 v10, 0x5622

    aput v10, v9, v3

    const v10, 0xac44

    aput v10, v9, v1

    const/4 v1, 0x4

    const v10, 0xbb80

    aput v10, v9, v1

    const/4 v1, 0x5

    const v10, 0x17700

    aput v10, v9, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    aget v10, v0, v1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_3

    aget v12, v7, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_2

    aget v14, v9, v13

    invoke-virtual {p0, v14, v10, v12}, Lhw/recorder/f;->b(III)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_1

    return-void

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "if"

    invoke-static {v5, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    iget v0, p0, Lhw/recorder/f;->i:I

    if-ne v2, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput v3, p0, Lhw/recorder/f;->j:I

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x5622
        0xac44
    .end array-data
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lhw/recorder/f;->h:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x10

    iget v1, p0, Lhw/recorder/f;->j:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lhw/recorder/f;->m:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beg R "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public k()V
    .locals 0

    const p0, 0x0

    throw p0
.end method
