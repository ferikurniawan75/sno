.class public Lhw/recorder/h;
.super Lhw/recorder/f;
.source ""


# instance fields
.field private w:Landroid/media/AudioRecord;

.field private final x:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lhw/recorder/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    iput p1, p0, Lhw/recorder/h;->x:I

    const-string p1, "RR"

    const-string p2, "cr"

    invoke-static {p1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw/recorder/f;->f()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 14

    const-string v0, "RR"

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhw/recorder/f;->o:Z

    const-wide/16 v2, 0x0

    iget v4, p0, Lhw/recorder/h;->x:I

    const/16 v5, 0x138

    if-ne v4, v5, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x6

    iput v4, p0, Lhw/recorder/f;->e:I

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSrc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean v4, p0, Lhw/recorder/f;->o:Z

    if-eqz v4, :cond_12

    const-wide/16 v4, 0x1e

    cmp-long v6, v2, v4

    if-gez v6, :cond_12

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rSt try Cr "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    sget-object v6, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v7}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x68

    if-nez v6, :cond_3

    new-instance v6, Landroid/media/AudioRecord;

    iget v9, p0, Lhw/recorder/f;->e:I

    iget v10, p0, Lhw/recorder/f;->h:I

    iget v11, p0, Lhw/recorder/f;->i:I

    iget v12, p0, Lhw/recorder/f;->k:I

    iget v13, p0, Lhw/recorder/f;->l:I

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-static {v7, v1}, Lhw/utils/z;->B0(II)Z

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-static {v7, v5}, Lhw/utils/z;->B0(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cr AR "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lhw/recorder/f;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v6}, Lhw/recorder/f;->a(Ljava/lang/Exception;)V

    iput-object v4, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    if-eqz v7, :cond_5

    iget-boolean v8, p0, Lhw/recorder/f;->o:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result v7

    if-eq v7, v1, :cond_5

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x5

    if-le v6, v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ar n i * "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lhw/recorder/f;->o:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    iput-object v4, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    iget v7, p0, Lhw/recorder/f;->e:I

    add-int/2addr v7, v1

    iput v7, p0, Lhw/recorder/f;->e:I

    const/16 v8, 0x9

    if-le v7, v8, :cond_4

    iput v5, p0, Lhw/recorder/f;->e:I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    if-nez v6, :cond_6

    const-string v4, "a nul"

    invoke-static {v0, v4}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rSt try Rec "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stt: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_7
    iget-boolean v7, p0, Lhw/recorder/f;->o:Z

    const/4 v8, 0x3

    if-eqz v7, :cond_8

    iget-object v7, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v7, v8, :cond_8

    add-int/2addr v6, v1

    :try_start_3
    iget-object v7, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V

    const-wide/16 v9, 0xa

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    const/16 v7, 0xa

    if-le v6, v7, :cond_7

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ar n r br "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v6

    if-ne v6, v8, :cond_10

    iget-boolean v6, p0, Lhw/recorder/f;->o:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v6, :cond_f

    :try_start_5
    new-instance v6, Lhw/recorder/c;

    iget-object v8, p0, Lhw/recorder/f;->a:Ljava/lang/String;

    iget-object v9, p0, Lhw/recorder/f;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lhw/recorder/f;->e()Lorg/json/JSONObject;

    move-result-object v10

    iget-wide v11, p0, Lhw/recorder/f;->g:J

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lhw/recorder/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    sput-object v6, Lhw/recorder/f;->s:Lhw/recorder/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v6

    :try_start_6
    const-string v7, "cr A"

    invoke-static {v0, v7, v6}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sput-object v4, Lhw/recorder/f;->s:Lhw/recorder/c;

    :goto_4
    sget-object v6, Lhw/recorder/f;->s:Lhw/recorder/c;

    if-nez v6, :cond_9

    const-string v5, "eR nul"

    invoke-static {v0, v5}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0}, Lhw/recorder/f;->g()V

    const/4 v6, 0x0

    :cond_a
    :goto_5
    iget-boolean v7, p0, Lhw/recorder/f;->o:Z

    if-eqz v7, :cond_e

    iget-object v7, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    iget-object v8, p0, Lhw/recorder/f;->m:[B

    array-length v9, v8

    invoke-virtual {v7, v8, v5, v9}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    iget-object v8, p0, Lhw/recorder/f;->m:[B

    invoke-virtual {p0, v8, v7}, Lhw/recorder/f;->c([BI)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    :cond_b
    iget-object v8, p0, Lhw/recorder/f;->n:Lhw/recorder/a;

    if-nez v8, :cond_c

    sget-object v8, Lhw/recorder/f;->s:Lhw/recorder/c;

    iget-object v9, p0, Lhw/recorder/f;->m:[B

    invoke-virtual {v8, v9, v7}, Lhw/recorder/c;->e([BI)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lhw/utils/o;->x0()Z

    move-result v7

    :goto_6
    iput-boolean v7, p0, Lhw/recorder/f;->o:Z

    goto :goto_5

    :cond_c
    iget-object v9, p0, Lhw/recorder/f;->m:[B

    invoke-virtual {v8, v9, v7}, Lhw/recorder/a;->a([BI)[B

    move-result-object v7

    sget-object v8, Lhw/recorder/f;->s:Lhw/recorder/c;

    array-length v9, v7

    invoke-virtual {v8, v7, v9}, Lhw/recorder/c;->e([BI)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lhw/utils/o;->x0()Z

    move-result v7

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end gB: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lhw/recorder/f;->r:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " eB: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lhw/recorder/f;->q:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " !!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lhw/recorder/f;->s:Lhw/recorder/c;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lhw/recorder/c;->a()V

    sput-object v4, Lhw/recorder/f;->s:Lhw/recorder/c;

    :cond_f
    :goto_7
    iget-object v5, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    goto :goto_8

    :cond_10
    const-string v5, "Not Rec"

    invoke-static {v0, v5}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    iget-object v5, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    iput-object v4, p0, Lhw/recorder/h;->w:Landroid/media/AudioRecord;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string v2, "cr"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "RR"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/utils/o;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/recorder/f;->o:Z

    return-void
.end method
