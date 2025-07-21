.class public Lb/d/c/a/k;
.super Lb/d/c/a/f;
.source ""


# instance fields
.field private u:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    const-string p1, "RR"

    const-string p2, "cr"

    invoke-static {p1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/d/c/a/f;->a()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "RR"

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lb/d/c/a/f;->m:Z

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    iget-boolean v0, v1, Lb/d/c/a/f;->m:Z

    if-eqz v0, :cond_d

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rSt try "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v8, 0x0

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v10, v1, Lb/d/c/a/f;->e:I

    iget v11, v1, Lb/d/c/a/f;->f:I

    iget v12, v1, Lb/d/c/a/f;->g:I

    iget v13, v1, Lb/d/c/a/f;->i:I

    iget v14, v1, Lb/d/c/a/f;->j:I

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cr AR "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lb/d/c/a/f;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Lb/d/c/a/f;->a(Ljava/lang/Exception;)V

    iput-object v8, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    :goto_1
    iget-object v0, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iget-boolean v11, v1, Lb/d/c/a/f;->m:Z

    if-eqz v11, :cond_2

    iget-object v11, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    invoke-virtual {v11}, Landroid/media/AudioRecord;->getState()I

    move-result v11

    if-eq v11, v3, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    if-le v0, v9, :cond_1

    const-string v11, "ar n i"

    invoke-static {v2, v11}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    invoke-virtual {v11}, Landroid/media/AudioRecord;->release()V

    iput-object v8, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    if-nez v0, :cond_3

    const-string v0, "a nul"

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "st i "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    invoke-virtual {v11}, Landroid/media/AudioRecord;->getState()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    iget-boolean v11, v1, Lb/d/c/a/f;->m:Z

    const/4 v12, 0x3

    if-eqz v11, :cond_5

    iget-object v11, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    invoke-virtual {v11}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v11, v12, :cond_5

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    nop

    :goto_4
    if-le v0, v9, :cond_4

    :try_start_4
    const-string v11, "ar n r"

    invoke-static {v2, v11}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v12, :cond_b

    iget-boolean v0, v1, Lb/d/c/a/f;->m:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_a

    :try_start_5
    new-instance v0, Lb/d/c/a/c;

    iget-object v12, v1, Lb/d/c/a/f;->a:Ljava/lang/String;

    iget v13, v1, Lb/d/c/a/f;->e:I

    iget v14, v1, Lb/d/c/a/f;->f:I

    iget v15, v1, Lb/d/c/a/f;->h:I

    iget v6, v1, Lb/d/c/a/f;->j:I

    move-object v11, v0

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lb/d/c/a/c;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/d/c/a/f;->q:Lb/d/c/a/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    const-string v6, "cr A"

    invoke-static {v2, v6, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sput-object v8, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    :goto_5
    sget-object v0, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    if-nez v0, :cond_6

    const-string v0, "e nul"

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lb/d/c/a/f;->b()V

    :cond_7
    :goto_6
    iget-boolean v0, v1, Lb/d/c/a/f;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    iget-object v6, v1, Lb/d/c/a/f;->k:[B

    iget-object v7, v1, Lb/d/c/a/f;->k:[B

    array-length v7, v7

    invoke-virtual {v0, v6, v10, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    iget-object v6, v1, Lb/d/c/a/f;->k:[B

    invoke-virtual {v1, v6, v0}, Lb/d/c/a/f;->a([BI)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lb/d/c/a/f;->l:Lb/d/c/a/a;

    if-nez v6, :cond_8

    sget-object v6, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    iget-object v7, v1, Lb/d/c/a/f;->k:[B

    invoke-virtual {v6, v7, v0}, Lb/d/c/a/c;->a([BI)V

    goto :goto_6

    :cond_8
    iget-object v6, v1, Lb/d/c/a/f;->l:Lb/d/c/a/a;

    iget-object v7, v1, Lb/d/c/a/f;->k:[B

    invoke-virtual {v6, v7, v0}, Lb/d/c/a/a;->a([BI)[B

    move-result-object v0

    sget-object v6, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    array-length v7, v0

    invoke-virtual {v6, v0, v7}, Lb/d/c/a/c;->a([BI)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end gB: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lb/d/c/a/f;->p:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " eB: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lb/d/c/a/f;->o:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " !!!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    if-eqz v0, :cond_a

    sget-object v0, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    .line 1
    invoke-virtual {v0, v3}, Lb/d/c/a/c;->a(Z)V

    .line 2
    sput-object v8, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    :cond_a
    :goto_7
    iget-object v0, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_8

    :cond_b
    const-string v0, "Not Rec"

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    iget-object v0, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v8, v1, Lb/d/c/a/k;->u:Landroid/media/AudioRecord;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v3, "cr"

    invoke-static {v2, v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "RR"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/c/a/f;->m:Z

    return-void
.end method
