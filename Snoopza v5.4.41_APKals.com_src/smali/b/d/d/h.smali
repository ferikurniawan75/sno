.class Lb/d/d/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:Z

.field public n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method synthetic constructor <init>(Ljava/io/File;Lb/d/d/f;)V
    .locals 6

    const-string p2, "ObClls I"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/d/d/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/d/d/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/d/d/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/d/d/h;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/d/h;->f:J

    iput-wide v0, p0, Lb/d/d/h;->g:J

    iput-wide v0, p0, Lb/d/d/h;->h:J

    iput-wide v0, p0, Lb/d/d/h;->i:J

    iput-wide v0, p0, Lb/d/d/h;->j:J

    const/4 v0, -0x1

    iput v0, p0, Lb/d/d/h;->k:I

    iput v0, p0, Lb/d/d/h;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/d/h;->m:Z

    iput-boolean v0, p0, Lb/d/d/h;->n:Z

    iput-boolean v0, p0, Lb/d/d/h;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/d/d/h;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lb/d/d/h;->q:Z

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iput-object p1, p0, Lb/d/d/h;->a:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/d/d/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/d/d/h;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/d/d/h;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "r str"

    invoke-static {p2, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lb/d/d/h;->f:J

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lb/d/d/h;->g:J

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lb/d/d/h;->h:J

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lb/d/d/h;->i:J

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lb/d/d/h;->j:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v1, "r lng"

    invoke-static {p2, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/d/d/h;->k:I

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/d/d/h;->l:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_8
    const-string v1, "r int"

    invoke-static {p2, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_2
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/d/d/h;->m:Z

    iget-boolean p1, p0, Lb/d/d/h;->m:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lb/d/d/h;->m:Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/d/d/h;->n:Z

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/d/d/h;->o:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    const-string v0, "r bl"

    invoke-static {p2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/d/d/h;->p:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_6
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_4
    const-string v0, "oFf"

    invoke-static {p2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    if-eqz v2, :cond_1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_6

    :catch_7
    nop

    :cond_1
    :goto_6
    if-eqz v3, :cond_2

    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLb/d/d/f;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, ""

    iput-object p4, p0, Lb/d/d/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/d/d/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/d/d/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lb/d/d/h;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/d/h;->f:J

    iput-wide v0, p0, Lb/d/d/h;->g:J

    iput-wide v0, p0, Lb/d/d/h;->h:J

    iput-wide v0, p0, Lb/d/d/h;->i:J

    iput-wide v0, p0, Lb/d/d/h;->j:J

    const/4 p4, -0x1

    iput p4, p0, Lb/d/d/h;->k:I

    iput p4, p0, Lb/d/d/h;->l:I

    const/4 p4, 0x0

    iput-boolean p4, p0, Lb/d/d/h;->m:Z

    iput-boolean p4, p0, Lb/d/d/h;->n:Z

    iput-boolean p4, p0, Lb/d/d/h;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/d/h;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lb/d/d/h;->q:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/d/h;->f:J

    iget-wide v0, p0, Lb/d/d/h;->f:J

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(J)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lb/d/d/h;->b:Ljava/lang/String;

    iget-object p4, p0, Lb/d/d/h;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Lb/d/d/h;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p4

    iput-object p4, p0, Lb/d/d/h;->a:Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/d/h;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lb/d/d/h;->f:J

    const-string v2, "dd/MM kk:mm:ss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ObClls I"

    invoke-static {v0, p4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    iget-object p1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Hidden number"

    iput-object p1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/utils/core/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/d/h;->d:Ljava/lang/String;

    iget-object p1, p0, Lb/d/d/h;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "no dig"

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p2, p0, Lb/d/d/h;->k:I

    if-eqz p3, :cond_2

    sget-object p1, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    iget-object v0, p0, Lb/d/d/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    iget-wide v2, p0, Lb/d/d/h;->f:J

    iget v4, p0, Lb/d/d/h;->k:I

    iget-object p2, p0, Lb/d/d/h;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lb/d/f/e;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utils/services/ServiceRecording;->a(Lcom/utils/services/d;Landroid/os/Bundle;)V

    :cond_2
    iget p1, p0, Lb/d/d/h;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const-wide/32 p1, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 p1, 0x1d4c0

    :goto_0
    const-string p3, "C_R_CL_40"

    invoke-static {p3, p1, p2}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/String;J)V

    invoke-static {}, Lb/d/d/i;->w()V

    invoke-direct {p0}, Lb/d/d/h;->f()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JIJLjava/lang/String;ILb/d/d/f;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p9, ""

    iput-object p9, p0, Lb/d/d/h;->b:Ljava/lang/String;

    iput-object p9, p0, Lb/d/d/h;->c:Ljava/lang/String;

    iput-object p9, p0, Lb/d/d/h;->d:Ljava/lang/String;

    iput-object p9, p0, Lb/d/d/h;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/d/h;->f:J

    iput-wide v0, p0, Lb/d/d/h;->g:J

    iput-wide v0, p0, Lb/d/d/h;->h:J

    iput-wide v0, p0, Lb/d/d/h;->i:J

    iput-wide v0, p0, Lb/d/d/h;->j:J

    const/4 p9, -0x1

    iput p9, p0, Lb/d/d/h;->k:I

    iput p9, p0, Lb/d/d/h;->l:I

    const/4 p9, 0x0

    iput-boolean p9, p0, Lb/d/d/h;->m:Z

    iput-boolean p9, p0, Lb/d/d/h;->n:Z

    iput-boolean p9, p0, Lb/d/d/h;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/d/h;->p:Ljava/lang/String;

    iput-boolean p9, p0, Lb/d/d/h;->q:Z

    iput-wide p2, p0, Lb/d/d/h;->f:J

    iget-wide p2, p0, Lb/d/d/h;->f:J

    invoke-static {p2, p3}, Lcom/utils/core/u;->a(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb/d/d/h;->b:Ljava/lang/String;

    iget-object p2, p0, Lb/d/d/h;->b:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lb/d/d/h;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lb/d/d/h;->a:Ljava/io/File;

    iput-object p1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    iget-object p1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/utils/core/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/d/h;->d:Ljava/lang/String;

    iget-object p1, p0, Lb/d/d/h;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ObClls I"

    const-string p2, "no dig"

    invoke-static {p1, p2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p4, p0, Lb/d/d/h;->k:I

    iput-wide p5, p0, Lb/d/d/h;->i:J

    iput-object p7, p0, Lb/d/d/h;->e:Ljava/lang/String;

    iput p8, p0, Lb/d/d/h;->l:I

    invoke-direct {p0}, Lb/d/d/h;->f()V

    return-void
.end method

.method static synthetic a(Lb/d/d/h;I)I
    .locals 0

    iput p1, p0, Lb/d/d/h;->k:I

    return p1
.end method

.method private a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    const-string v0, "."

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v2, v2, Lb/d/d/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "obj"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v2, v2, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "jsn"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method static synthetic a(Lb/d/d/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/d/d/h;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lb/d/d/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/h;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    invoke-static {}, Lb/d/d/i;->s()Lb/d/d/h;

    move-result-object v0

    const-string v1, "ObClls I"

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lb/d/d/i;->a(Lb/d/d/h;)Lb/d/d/h;

    const-string v0, "finish call"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lb/d/d/h;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/d/h;->q:Z

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lb/d/d/h;->a:Ljava/io/File;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/d/d/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/d/h;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lb/d/d/h;->b:Ljava/lang/String;

    invoke-static {v0, v2}, La/b/a/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "type"

    sget-object v3, Lb/d/d/i;->l:Lb/d/d/i;

    iget v3, v3, Lcom/utils/core/h0/e;->c:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, p0, Lb/d/d/h;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iput-wide v4, p0, Lb/d/d/h;->i:J

    :cond_1
    iget-wide v2, p0, Lb/d/d/h;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-direct {p0}, Lb/d/d/h;->d()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v2, v2, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/d/d/h;->b:Ljava/lang/String;

    const-string v4, "No talk!"

    invoke-static {v2, v3, v4}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const-string v2, "num"

    iget-object v3, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dur"

    iget-wide v3, p0, Lb/d/d/h;->i:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cat"

    iget v3, p0, Lb/d/d/h;->k:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "name"

    iget-object v3, p0, Lb/d/d/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, Lb/d/d/h;->l:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    const-string v2, "n"

    iget v3, p0, Lb/d/d/h;->l:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lb/d/d/h;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v2, "loc"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lb/d/d/h;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "gEToS D"

    invoke-static {v1, v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utils/core/u;->b(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/d/h;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "sb d"

    goto :goto_1

    :cond_5
    const-string p1, "su e"

    :goto_1
    invoke-static {v1, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lb/d/d/h;)Z
    .locals 0

    invoke-direct {p0}, Lb/d/d/h;->c()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/utils/core/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/d/d/h;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object v1, p0, Lb/d/d/h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    iget-object v4, p0, Lb/d/d/h;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/d/d/h;->d:Ljava/lang/String;

    const/16 v1, 0xa

    :cond_0
    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    :cond_1
    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lb/d/d/h;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_6

    if-ge v1, v2, :cond_3

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/d/d/h;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb/d/d/h;->d:Ljava/lang/String;

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_1
    return p1
.end method

.method static synthetic b(Lb/d/d/h;)V
    .locals 0

    invoke-direct {p0}, Lb/d/d/h;->f()V

    return-void
.end method

.method static synthetic b(Lb/d/d/h;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lb/d/d/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/d/d/h;->o:Z

    return p1
.end method

.method private b(Z)Z
    .locals 8

    const-string v0, "ObClls I"

    const-string v1, " "

    :try_start_0
    iget-boolean v2, p0, Lb/d/d/h;->m:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/d/d/h;->m:Z

    invoke-static {}, Lb/d/d/i;->s()Lb/d/d/h;

    move-result-object v3

    if-ne p0, v3, :cond_0

    .line 1
    invoke-static {}, Lcom/utils/receivers/ReceiverSubIn;->c()V

    .line 2
    iget-boolean v3, p0, Lb/d/d/h;->n:Z

    if-nez v3, :cond_0

    const-string v3, "Hidden number"

    iget-object v4, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lb/d/d/h;->n:Z

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lb/d/d/h;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/d/d/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lb/d/d/h;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/d/d/h;->n:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_7

    .line 3
    :cond_1
    sget-object p1, Lb/d/d/i;->l:Lb/d/d/i;

    .line 4
    iget-object v1, p1, Lcom/utils/core/h0/f;->h:Lcom/utils/core/h0/d;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p1, Lcom/utils/core/h0/f;->h:Lcom/utils/core/h0/d;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/utils/core/h0/f;->h:Lcom/utils/core/h0/d;

    :cond_2
    const-string p1, "C_R_CL_40"

    .line 5
    invoke-static {p1}, Lcom/utils/receivers/ReceiverAlarm;->b(Ljava/lang/String;)V

    const-string p1, "C_R_CL_OLD_40"

    .line 6
    const-class v1, Lcom/utils/receivers/ReceiverAlarm;

    invoke-static {v1, p1}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lb/d/d/h;->n:Z

    if-nez p1, :cond_4

    invoke-static {}, Lb/d/d/i;->s()Lb/d/d/h;

    move-result-object p1

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lb/d/d/h;->a(Z)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lb/d/d/h;->n:Z

    if-nez p1, :cond_5

    invoke-direct {p0}, Lb/d/d/h;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lb/d/d/h;->d()Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide v4, p0, Lb/d/d/h;->i:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No offhookCall. Skip "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lb/d/d/h;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lb/d/d/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/d/h;->e:Ljava/lang/String;

    :cond_6
    :goto_1
    invoke-direct {p0, v2}, Lb/d/d/h;->a(Z)V

    :cond_7
    :goto_2
    iput-boolean v3, p0, Lb/d/d/h;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "finishCall"

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lb/d/d/h;->n:Z

    return p1
.end method

.method static synthetic c(Lb/d/d/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lb/d/d/h;)V
    .locals 0

    invoke-direct {p0}, Lb/d/d/h;->e()V

    return-void
.end method

.method private c()Z
    .locals 5

    iget-wide v0, p0, Lb/d/d/h;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lb/d/d/h;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/h;->b(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lb/d/d/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lb/d/d/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/d/h;->h:J

    invoke-direct {p0}, Lb/d/d/h;->g()V

    const-string v0, "C_R_CL_40"

    .line 2
    invoke-static {v0}, Lcom/utils/receivers/ReceiverAlarm;->b(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lb/d/d/h;->h:J

    iget-wide v2, p0, Lb/d/d/h;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/d/d/h;->j:J

    invoke-direct {p0}, Lb/d/d/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lb/d/d/h;->h:J

    iget-wide v2, p0, Lb/d/d/h;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lb/d/d/h;->i:J

    iget-wide v0, p0, Lb/d/d/h;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :goto_0
    iput-wide v2, p0, Lb/d/d/h;->i:J

    :cond_1
    invoke-direct {p0}, Lb/d/d/h;->f()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/d/h;->b(Z)Z

    move-result p0

    if-nez p0, :cond_2

    const-wide/32 v0, 0xea60

    const-string p0, "C_R_CL_OLD_40"

    invoke-static {p0, v0, v1}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method private d()Z
    .locals 5

    iget-wide v0, p0, Lb/d/d/h;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lb/d/d/h;Ljava/lang/String;)Z
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Lb/d/d/h;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lb/d/d/h;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget p0, p0, Lb/d/d/h;->k:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0x1d4c0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/32 p0, 0xea60

    :goto_1
    cmp-long v3, v1, p0

    if-gez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private e()V
    .locals 7

    const-string v0, "C_R_CL_40"

    .line 1
    invoke-static {v0}, Lcom/utils/receivers/ReceiverAlarm;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lb/d/d/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/utils/services/d;->a:Lcom/utils/services/d;

    iget-object v1, p0, Lb/d/d/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/d/d/h;->c:Ljava/lang/String;

    iget-wide v3, p0, Lb/d/d/h;->f:J

    iget v5, p0, Lb/d/d/h;->k:I

    iget-object v6, p0, Lb/d/d/h;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lb/d/f/e;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utils/services/ServiceRecording;->a(Lcom/utils/services/d;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/d/h;->g:J

    const-string v0, "offhookCall Call uuid:"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/d/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObClls I"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    invoke-virtual {v0}, Lcom/utils/core/h0/f;->r()V

    invoke-direct {p0}, Lb/d/d/h;->f()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lb/d/d/h;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/d/h;->o:Z

    return p0
.end method

.method static synthetic f(Lb/d/d/h;)J
    .locals 2

    iget-wide v0, p0, Lb/d/d/h;->f:J

    return-wide v0
.end method

.method private f()V
    .locals 6

    iget-boolean v0, p0, Lb/d/d/h;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lb/d/d/h;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lb/d/d/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/d/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/d/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v3, p0, Lb/d/d/h;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v3, p0, Lb/d/d/h;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v3, p0, Lb/d/d/h;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v3, p0, Lb/d/d/h;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v3, p0, Lb/d/d/h;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lb/d/d/h;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lb/d/d/h;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb/d/d/h;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb/d/d/h;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb/d/d/h;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/d/h;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_0
    const-string v3, "ObClls I"

    const-string v4, "oTf"

    invoke-static {v3, v4, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-void
.end method

.method static synthetic g(Lb/d/d/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/d/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 0

    invoke-static {}, Lcom/utils/receivers/ReceiverSubIn;->c()V

    return-void
.end method

.method static synthetic h(Lb/d/d/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/d/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lb/d/d/h;)I
    .locals 0

    iget p0, p0, Lb/d/d/h;->k:I

    return p0
.end method

.method static synthetic j(Lb/d/d/h;)Z
    .locals 0

    invoke-direct {p0}, Lb/d/d/h;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lb/d/d/h;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/d/h;->c:Ljava/lang/String;

    const-string v1, "Hidden number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public a(Ljava/lang/String;JIJLjava/lang/String;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    .line 1
    iget v8, v0, Lb/d/d/h;->k:I

    const-string v9, "ObClls I"

    const/4 v10, 0x1

    const-string v11, " "

    if-eq v4, v8, :cond_0

    if-eq v8, v10, :cond_0

    const/4 v12, -0x1

    if-ne v8, v12, :cond_4

    :cond_0
    invoke-direct/range {p0 .. p1}, Lb/d/d/h;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lb/d/d/h;->c:Ljava/lang/String;

    const-string v12, "Hidden number"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "\'EE\'"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_1
    iget-wide v12, v0, Lb/d/d/h;->f:J

    sub-long v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0xea60

    cmp-long v8, v12, v14

    if-gez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const-string v14, " d:"

    if-eqz v8, :cond_3

    const-string v8, " same "

    invoke-static {v8}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v15, v0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-static {v8, v15, v11, v1, v14}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const-string v8, " strn "

    invoke-static {v8}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v15, v0, Lb/d/d/h;->c:Ljava/lang/String;

    invoke-static {v8, v15, v11, v1, v14}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    .line 2
    iput-boolean v10, v0, Lb/d/d/h;->n:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Fnd call "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lb/d/d/h;->i:J

    const-string v8, " -> "

    cmp-long v10, v2, v5

    if-eqz v10, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dur: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lb/d/d/h;->i:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-wide v5, v0, Lb/d/d/h;->i:J

    :cond_5
    iput-object v7, v0, Lb/d/d/h;->e:Ljava/lang/String;

    move/from16 v2, p8

    iput v2, v0, Lb/d/d/h;->l:I

    iget v2, v0, Lb/d/d/h;->k:I

    if-eq v2, v4, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lb/d/d/h;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v4, v0, Lb/d/d/h;->k:I

    :cond_6
    invoke-static {v9, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lb/d/d/h;->f()V

    :cond_7
    iget-boolean v1, v0, Lb/d/d/h;->n:Z

    return v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb/d/d/h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/d/d/h;->o:Z

    new-instance v1, Lb/d/d/g;

    invoke-direct {v1, p0, v0}, Lb/d/d/g;-><init>(Lb/d/d/h;Ljava/lang/String;)V

    invoke-static {v1}, Lb/d/c/a0;->b(Lb/d/c/y;)V

    invoke-direct {p0}, Lb/d/d/h;->f()V

    return-void
.end method
