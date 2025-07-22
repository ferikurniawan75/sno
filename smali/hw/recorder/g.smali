.class public Lhw/recorder/g;
.super Lhw/recorder/f;
.source ""


# instance fields
.field protected final A:[I

.field protected final B:[I

.field private w:Landroid/media/MediaRecorder;

.field private x:Z

.field private y:Ljava/io/File;

.field protected z:Lhw/recorder/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhw/recorder/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhw/recorder/g;->x:Z

    iput-object p1, p0, Lhw/recorder/g;->y:Ljava/io/File;

    sget-object p1, Lhw/recorder/f$a;->b:Lhw/recorder/f$a;

    iput-object p1, p0, Lhw/recorder/g;->z:Lhw/recorder/f$a;

    const/4 p1, 0x3

    new-array p2, p1, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lhw/recorder/g;->A:[I

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lhw/recorder/g;->B:[I

    const-string p1, "RMr"

    const-string p2, "cr"

    invoke-static {p1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x2fa8
        0x7d00
        0x17700
    .end array-data

    :array_1
    .array-data 4
        0x1f40
        0x7d00
        0xac44
    .end array-data
.end method

.method private o()Z
    .locals 5

    const-string v0, "RMr"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    iget v3, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    iget v3, p0, Lhw/recorder/f;->c:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    iget v3, p0, Lhw/recorder/f;->d:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lhw/recorder/g;->B:[I

    iget v4, p0, Lhw/recorder/f;->b:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lhw/recorder/g;->A:[I

    iget v4, p0, Lhw/recorder/f;->b:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    const-wide/32 v3, 0xc800000

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    iget-object v2, p0, Lhw/recorder/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lhw/recorder/f;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhw/utils/r;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lhw/recorder/g;->y:Ljava/io/File;

    iget-object v3, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    new-instance v3, Lhw/recorder/g$a;

    invoke-direct {v3, p0}, Lhw/recorder/g$a;-><init>(Lhw/recorder/g;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    new-instance v3, Lhw/recorder/g$b;

    invoke-direct {v3, p0}, Lhw/recorder/g$b;-><init>(Lhw/recorder/g;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    sget-object v2, Lhw/recorder/f$a;->c:Lhw/recorder/f$a;

    iput-object v2, p0, Lhw/recorder/g;->z:Lhw/recorder/f$a;

    const-string v2, "initialed"

    invoke-static {v0, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init Err "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lhw/recorder/g;->k()V

    :goto_0
    sget-object v0, Lhw/recorder/f$a;->c:Lhw/recorder/f$a;

    iget-object v2, p0, Lhw/recorder/g;->z:Lhw/recorder/f$a;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private p()Z
    .locals 4

    const-string v0, "RMr"

    :try_start_0
    iget-object v1, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v1, Lhw/recorder/f$a;->d:Lhw/recorder/f$a;

    iput-object v1, p0, Lhw/recorder/g;->z:Lhw/recorder/f$a;

    const-string v1, "prepared"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prep Err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lhw/recorder/g;->k()V

    :goto_0
    sget-object v0, Lhw/recorder/f$a;->d:Lhw/recorder/f$a;

    iget-object v1, p0, Lhw/recorder/g;->z:Lhw/recorder/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 4

    const-string v0, "RMr"

    :try_start_0
    iget-object v1, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    const-string v1, "rec started"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lhw/recorder/f$a;->e:Lhw/recorder/f$a;

    iput-object v1, p0, Lhw/recorder/g;->z:Lhw/recorder/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rec Err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhw/recorder/g;->m(Z)Z

    invoke-direct {p0}, Lhw/recorder/g;->r()V

    :goto_0
    invoke-virtual {p0}, Lhw/recorder/g;->n()Z

    move-result v0

    return v0
.end method

.method private r()V
    .locals 4

    const-string v0, "RMr"

    :try_start_0
    invoke-virtual {p0}, Lhw/recorder/g;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    const-string v1, "Rec stoped"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v0, Lhw/recorder/f$a;->d:Lhw/recorder/f$a;

    iput-object v0, p0, Lhw/recorder/g;->z:Lhw/recorder/f$a;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lhw/recorder/g;->n()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "RMr"

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lhw/recorder/g;->k()V

    invoke-direct {p0}, Lhw/recorder/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/recorder/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/recorder/g;->q()Z

    :cond_0
    invoke-virtual {p0}, Lhw/recorder/g;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uns try to Rec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw/recorder/g;->k()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_2
    invoke-virtual {p0}, Lhw/recorder/g;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xa4cb80

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too long: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thr F "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alr Rec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lhw/recorder/g;->k()V

    :goto_1
    return-void
.end method

.method public k()V
    .locals 7

    const-string v0, "RMr"

    :try_start_0
    iget-boolean v1, p0, Lhw/recorder/g;->x:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhw/recorder/g;->x:Z

    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lhw/recorder/g;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset Err "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    iget-object v2, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release Err "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iput-object v3, p0, Lhw/recorder/g;->w:Landroid/media/MediaRecorder;

    sget-object v2, Lhw/recorder/f$a;->b:Lhw/recorder/f$a;

    iput-object v2, p0, Lhw/recorder/g;->z:Lhw/recorder/f$a;

    :cond_0
    invoke-virtual {p0, v1}, Lhw/recorder/g;->m(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhw/recorder/g;->y:Ljava/io/File;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "val"

    iget v4, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lhw/recorder/g;->y:Ljava/io/File;

    iget-object v4, p0, Lhw/recorder/f;->a:Ljava/lang/String;

    iget v5, p0, Lhw/recorder/f;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "audio/aac"

    goto :goto_2

    :cond_1
    const-string v5, "audio/amr"

    :goto_2
    invoke-static {v2, v4, v3, v5, v1}, Lhw/utils/r;->Q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhw/recorder/g;->x:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rSf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public m(Z)Z
    .locals 8

    const-string v0, " "

    const-string v1, "RMr"

    iget-object v2, p0, Lhw/recorder/g;->y:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhw/recorder/g;->y:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhw/recorder/g;->y:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lhw/recorder/g;->y:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Del audio file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/recorder/g;->y:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/recorder/g;->y:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move v3, p1

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dF "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return v3
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lhw/recorder/g;->z:Lhw/recorder/f$a;

    sget-object v1, Lhw/recorder/f$a;->e:Lhw/recorder/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
