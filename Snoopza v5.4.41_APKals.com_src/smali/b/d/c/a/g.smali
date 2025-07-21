.class public Lb/d/c/a/g;
.super Lb/d/c/a/f;
.source ""


# instance fields
.field private u:Lorg/skvalex/cr/library/a;

.field private v:J

.field private w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;

    const-string p1, "RL"

    const-string p2, "cr"

    invoke-static {p1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p3, p0, Lb/d/c/a/g;->v:J

    iput p5, p0, Lb/d/c/a/g;->w:I

    invoke-virtual {p0}, Lb/d/c/a/f;->a()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    const-string v0, "ofh"

    const-string v1, "RL"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v2, Lorg/skvalex/cr/library/d;

    invoke-virtual {v2}, Lorg/skvalex/cr/library/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 13

    const-string v0, "RL"

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb/d/c/a/f;->m:Z

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lb/d/c/a/f;->m:Z

    if-eqz v4, :cond_9

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start \u2116"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Lorg/skvalex/cr/library/c;

    invoke-direct {v6}, Lorg/skvalex/cr/library/c;-><init>()V

    iget v7, p0, Lb/d/c/a/f;->e:I

    invoke-virtual {v6, v7}, Lorg/skvalex/cr/library/c;->a(I)Lorg/skvalex/cr/library/c;

    iget v7, p0, Lb/d/c/a/f;->f:I

    invoke-virtual {v6, v7}, Lorg/skvalex/cr/library/c;->e(I)Lorg/skvalex/cr/library/c;

    iget v7, p0, Lb/d/c/a/f;->g:I

    invoke-virtual {v6, v7}, Lorg/skvalex/cr/library/c;->d(I)Lorg/skvalex/cr/library/c;

    iget v7, p0, Lb/d/c/a/f;->j:I

    invoke-virtual {v6, v7}, Lorg/skvalex/cr/library/c;->b(I)Lorg/skvalex/cr/library/c;

    iget-wide v7, p0, Lb/d/c/a/g;->v:J

    invoke-virtual {v6, v7, v8}, Lorg/skvalex/cr/library/c;->a(J)Lorg/skvalex/cr/library/c;

    iget v7, p0, Lb/d/c/a/g;->w:I

    invoke-virtual {v6, v7}, Lorg/skvalex/cr/library/c;->c(I)Lorg/skvalex/cr/library/c;

    invoke-virtual {v6}, Lorg/skvalex/cr/library/c;->a()Lorg/skvalex/cr/library/d;

    move-result-object v6

    iput-object v6, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;

    iget-object v6, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, p0, Lb/d/c/a/f;->m:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v7, Lorg/skvalex/cr/library/d;

    :try_start_2
    invoke-virtual {v7}, Lorg/skvalex/cr/library/d;->b()I

    move-result v7

    if-eq v7, v1, :cond_2

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    const/16 v7, 0xa

    if-le v6, v7, :cond_1

    const-string v7, "ar n i"

    invoke-static {v0, v7}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v7, Lorg/skvalex/cr/library/d;

    :try_start_3
    invoke-virtual {v7}, Lorg/skvalex/cr/library/d;->c()V

    iput-object v4, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_4
    const-string v7, "cr AR"

    invoke-static {v0, v7, v6}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v4, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;

    goto :goto_2

    :catch_1
    move-exception v6

    const-string v7, "cr Il"

    invoke-static {v0, v7, v6}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v6}, Lb/d/c/a/f;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    iget-object v6, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;

    if-nez v6, :cond_3

    const-string v4, "a nul"

    invoke-static {v0, v4}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    check-cast v6, Lorg/skvalex/cr/library/d;

    :try_start_5
    invoke-virtual {v6}, Lorg/skvalex/cr/library/d;->e()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "st i "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    check-cast v7, Lorg/skvalex/cr/library/d;

    :try_start_6
    invoke-virtual {v7}, Lorg/skvalex/cr/library/d;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "*** "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;

    check-cast v7, Lorg/skvalex/cr/library/d;

    invoke-virtual {v7}, Lorg/skvalex/cr/library/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v6, Lb/d/c/a/c;

    iget-object v8, p0, Lb/d/c/a/f;->a:Ljava/lang/String;

    iget v9, p0, Lb/d/c/a/f;->e:I

    iget v10, p0, Lb/d/c/a/f;->f:I

    iget v11, p0, Lb/d/c/a/f;->h:I

    iget v12, p0, Lb/d/c/a/f;->j:I

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lb/d/c/a/c;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lb/d/c/a/f;->q:Lb/d/c/a/c;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    :try_start_8
    const-string v7, "cr A"

    invoke-static {v0, v7, v6}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sput-object v4, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    :goto_3
    sget-object v6, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    if-nez v6, :cond_4

    const-string v5, "e nul"

    invoke-static {v0, v5}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lb/d/c/a/f;->b()V

    :cond_5
    :goto_4
    iget-boolean v6, p0, Lb/d/c/a/f;->m:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;

    iget-object v7, p0, Lb/d/c/a/f;->k:[B

    iget-object v8, p0, Lb/d/c/a/f;->k:[B

    array-length v8, v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    check-cast v6, Lorg/skvalex/cr/library/d;

    :try_start_9
    invoke-virtual {v6, v7, v5, v8}, Lorg/skvalex/cr/library/d;->a([BII)I

    move-result v6

    iget-object v7, p0, Lb/d/c/a/f;->k:[B

    invoke-virtual {p0, v7, v6}, Lb/d/c/a/f;->a([BI)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lb/d/c/a/f;->l:Lb/d/c/a/a;

    if-nez v7, :cond_6

    sget-object v7, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    iget-object v8, p0, Lb/d/c/a/f;->k:[B

    invoke-virtual {v7, v8, v6}, Lb/d/c/a/c;->a([BI)V

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lb/d/c/a/f;->l:Lb/d/c/a/a;

    iget-object v8, p0, Lb/d/c/a/f;->k:[B

    invoke-virtual {v7, v8, v6}, Lb/d/c/a/a;->a([BI)[B

    move-result-object v6

    sget-object v7, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    array-length v8, v6

    invoke-virtual {v7, v6, v8}, Lb/d/c/a/c;->a([BI)V

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end gB: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lb/d/c/a/f;->p:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " eB: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lb/d/c/a/f;->o:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    if-eqz v5, :cond_8

    sget-object v5, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    .line 1
    invoke-virtual {v5, v1}, Lb/d/c/a/c;->a(Z)V

    .line 2
    sput-object v4, Lb/d/c/a/f;->q:Lb/d/c/a/c;

    :cond_8
    :goto_5
    iget-object v5, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    check-cast v5, Lorg/skvalex/cr/library/d;

    :try_start_a
    invoke-virtual {v5}, Lorg/skvalex/cr/library/d;->f()V

    iget-object v5, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    check-cast v5, Lorg/skvalex/cr/library/d;

    :try_start_b
    invoke-virtual {v5}, Lorg/skvalex/cr/library/d;->c()V

    iput-object v4, p0, Lb/d/c/a/g;->u:Lorg/skvalex/cr/library/a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string v2, "rec"

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "RL"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/c/a/f;->m:Z

    return-void
.end method
