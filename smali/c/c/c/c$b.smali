.class Lc/c/c/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


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

.field private r:Z

.field private s:Z


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 7

    const-string v0, "ObClls I"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    iput-object v1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    iput-object v1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    iput-object v1, p0, Lc/c/c/c$b;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/c/c/c$b;->f:J

    iput-wide v1, p0, Lc/c/c/c$b;->g:J

    iput-wide v1, p0, Lc/c/c/c$b;->h:J

    iput-wide v1, p0, Lc/c/c/c$b;->i:J

    iput-wide v1, p0, Lc/c/c/c$b;->j:J

    const/4 v1, -0x1

    iput v1, p0, Lc/c/c/c$b;->k:I

    iput v1, p0, Lc/c/c/c$b;->l:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/c/c/c$b;->m:Z

    iput-boolean v1, p0, Lc/c/c/c$b;->n:Z

    iput-boolean v1, p0, Lc/c/c/c$b;->o:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lc/c/c/c$b;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lc/c/c/c$b;->q:Z

    iput-boolean v1, p0, Lc/c/c/c$b;->r:Z

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iput-object p1, p0, Lc/c/c/c$b;->a:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/c/c/c$b;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v2, "r str"

    invoke-static {v0, v2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lc/c/c/c$b;->f:J

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lc/c/c/c$b;->g:J

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lc/c/c/c$b;->h:J

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lc/c/c/c$b;->i:J

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lc/c/c/c$b;->j:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v2, "r lng"

    invoke-static {v0, v2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/c/c/c$b;->k:I

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/c/c/c$b;->l:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_8
    const-string v2, "r int"

    invoke-static {v0, v2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_2
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/c/c/c$b;->m:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lc/c/c/c$b;->m:Z

    :cond_0
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/c/c/c$b;->n:Z

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/c/c/c$b;->o:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    const-string v1, "r bl"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/c/c/c$b;->p:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v4, v2

    :goto_4
    move-object v2, v3

    goto :goto_5

    :catch_6
    move-exception p1

    move-object v4, v2

    :goto_5
    const-string v1, "oFf"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_7

    :catch_7
    nop

    :cond_1
    :goto_7
    if-eqz v4, :cond_2

    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lc/c/c/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/c/c$b;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/c/c/c$b;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/c/c$b;->f:J

    iput-wide v0, p0, Lc/c/c/c$b;->g:J

    iput-wide v0, p0, Lc/c/c/c$b;->h:J

    iput-wide v0, p0, Lc/c/c/c$b;->i:J

    iput-wide v0, p0, Lc/c/c/c$b;->j:J

    const/4 v0, -0x1

    iput v0, p0, Lc/c/c/c$b;->k:I

    iput v0, p0, Lc/c/c/c$b;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/c/c$b;->m:Z

    iput-boolean v0, p0, Lc/c/c/c$b;->n:Z

    iput-boolean v0, p0, Lc/c/c/c$b;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/c/c$b;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lc/c/c/c$b;->q:Z

    iput-boolean v0, p0, Lc/c/c/c$b;->r:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/c/c$b;->f:J

    invoke-static {v0, v1}, Lhw/utils/o;->r0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lc/c/c/c$b;->A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lc/c/c/c$b;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/c/c/c$b;->f:J

    const-string v3, "dd/MM kk:mm:ss"

    invoke-static {v3, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObClls I"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Hidden number"

    iput-object p1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lhw/utils/o;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "no dig"

    invoke-static {v1, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p2, p0, Lc/c/c/c$b;->k:I

    sget-boolean p1, Lhw/utils/z;->g:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-le p1, p3, :cond_2

    invoke-static {}, Lhw/utils/o;->B0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iput-boolean p2, p0, Lc/c/c/c$b;->r:Z

    sget-object p1, Lhw/recorder/ServiceRecording$b;->c:Lhw/recorder/ServiceRecording$b;

    const/16 v0, 0x138

    const/4 v1, -0x1

    iget-object v3, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    iget-wide v5, p0, Lc/c/c/c$b;->f:J

    iget v7, p0, Lc/c/c/c$b;->k:I

    iget-object p3, p0, Lc/c/c/c$b;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v2, "call"

    invoke-static/range {v0 .. v8}, Lhw/recorder/j;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p1, p3}, Lhw/recorder/ServiceRecording;->o(Lhw/recorder/ServiceRecording$b;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {}, Lc/c/c/c;->C()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lc/c/c/c$b;->k:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x1d4c0

    :goto_0
    new-instance p3, Lc/c/c/c$b$a;

    invoke-direct {p3, p0}, Lc/c/c/c$b$a;-><init>(Lc/c/c/c$b;)V

    invoke-static {p1, v0, v1, p3}, Lhw/core/ReceiverAlarm;->f(Ljava/lang/String;JLhw/utils/o$e;)V

    invoke-direct {p0, p2}, Lc/c/c/c$b;->N(Z)V

    invoke-static {}, Lc/c/c/c;->X()V

    invoke-direct {p0}, Lc/c/c/c$b;->J()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLc/c/c/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/c/c$b;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JIJLjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/c/c/c$b;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/c/c$b;->f:J

    iput-wide v0, p0, Lc/c/c/c$b;->g:J

    iput-wide v0, p0, Lc/c/c/c$b;->h:J

    iput-wide v0, p0, Lc/c/c/c$b;->i:J

    iput-wide v0, p0, Lc/c/c/c$b;->j:J

    const/4 v0, -0x1

    iput v0, p0, Lc/c/c/c$b;->k:I

    iput v0, p0, Lc/c/c/c$b;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/c/c$b;->m:Z

    iput-boolean v0, p0, Lc/c/c/c$b;->n:Z

    iput-boolean v0, p0, Lc/c/c/c$b;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/c/c$b;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lc/c/c/c$b;->q:Z

    iput-boolean v0, p0, Lc/c/c/c$b;->r:Z

    iput-wide p2, p0, Lc/c/c/c$b;->f:J

    invoke-static {p2, p3}, Lhw/utils/o;->r0(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lc/c/c/c$b;->A(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lc/c/c/c$b;->a:Ljava/io/File;

    iput-object p1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lhw/utils/o;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ObClls I"

    const-string p2, "no dig"

    invoke-static {p1, p2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p4, p0, Lc/c/c/c$b;->k:I

    iput-wide p5, p0, Lc/c/c/c$b;->i:J

    iput-object p7, p0, Lc/c/c/c$b;->e:Ljava/lang/String;

    iput p8, p0, Lc/c/c/c$b;->l:I

    invoke-direct {p0}, Lc/c/c/c$b;->J()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JIJLjava/lang/String;ILc/c/c/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lc/c/c/c$b;-><init>(Ljava/lang/String;JIJLjava/lang/String;I)V

    return-void
.end method

.method private A(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/c/c/c;->o:Lc/c/c/c;

    invoke-static {v2}, Lc/c/c/c;->E(Lc/c/c/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "obj"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private B()Z
    .locals 5

    iget-wide v0, p0, Lc/c/c/c$b;->h:J

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

.method private C()Z
    .locals 5

    iget-wide v0, p0, Lc/c/c/c$b;->g:J

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

.method private D()V
    .locals 5

    invoke-direct {p0}, Lc/c/c/c$b;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/c/c$b;->h:J

    invoke-direct {p0}, Lc/c/c/c$b;->K()V

    invoke-direct {p0}, Lc/c/c/c$b;->L()V

    invoke-static {}, Lc/c/c/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhw/core/ReceiverAlarm;->h(Ljava/lang/String;)V

    iget-wide v0, p0, Lc/c/c/c$b;->h:J

    iget-wide v2, p0, Lc/c/c/c$b;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/c/c$b;->j:J

    invoke-direct {p0}, Lc/c/c/c$b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/c/c/c$b;->h:J

    iget-wide v2, p0, Lc/c/c/c$b;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lc/c/c/c$b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    :goto_0
    iput-wide v2, p0, Lc/c/c/c$b;->i:J

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lc/c/c/c$b;->J()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/c/c/c$b;->z(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lc/c/c/c;->F()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0xea60

    new-instance v3, Lc/c/c/c$b$c;

    invoke-direct {v3, p0}, Lc/c/c/c$b$c;-><init>(Lc/c/c/c$b;)V

    invoke-static {v0, v1, v2, v3}, Lhw/core/ReceiverAlarm;->f(Ljava/lang/String;JLhw/utils/o$e;)V

    :cond_2
    return-void
.end method

.method private F(Ljava/lang/String;JI)Z
    .locals 5

    iget v0, p0, Lc/c/c/c$b;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 p4, -0x1

    if-ne v0, p4, :cond_4

    :cond_0
    invoke-direct {p0, p1}, Lc/c/c/c$b;->H(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    const-string v0, "Hidden number"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "\'EE\'"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "2"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_1
    iget-wide v3, p0, Lc/c/c/c$b;->f:J

    sub-long/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/32 v3, 0xea60

    cmp-long p4, p2, v3

    if-gez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    const-string v0, " d:"

    const-string v3, " "

    const-string v4, "ObClls I"

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " same "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " strn "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method private G(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0, p1}, Lc/c/c/c$b;->H(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lc/c/c/c$b;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget p1, p0, Lc/c/c/c$b;->k:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x1d4c0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/32 v3, 0xea60

    :goto_1
    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private H(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lhw/utils/o;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-static {v1}, Lhw/utils/o;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v1, v3, :cond_1

    iget-object v4, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    const/16 v1, 0xa

    :cond_1
    if-le v2, v3, :cond_2

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    :cond_2
    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_7

    if-ge v1, v2, :cond_4

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_1
    return p1
.end method

.method private I()V
    .locals 10

    invoke-direct {p0}, Lc/c/c/c$b;->L()V

    invoke-direct {p0}, Lc/c/c/c$b;->C()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lhw/utils/z;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/c/c/c$b;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhw/recorder/ServiceRecording$b;->b:Lhw/recorder/ServiceRecording$b;

    const/16 v1, 0x138

    const/4 v2, -0x1

    iget-object v4, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    iget-wide v6, p0, Lc/c/c/c$b;->f:J

    iget v8, p0, Lc/c/c/c$b;->k:I

    iget-object v3, p0, Lc/c/c/c$b;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v3, "call"

    invoke-static/range {v1 .. v9}, Lhw/recorder/j;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/recorder/ServiceRecording;->o(Lhw/recorder/ServiceRecording$b;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/c/c$b;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offhookCall Call uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObClls I"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    invoke-virtual {v0}, Lhw/database/d;->A()V

    invoke-direct {p0}, Lc/c/c/c$b;->J()V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 6

    iget-boolean v0, p0, Lc/c/c/c$b;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lc/c/c/c$b;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/c/c/c$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/c/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v3, p0, Lc/c/c/c$b;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v3, p0, Lc/c/c/c$b;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v3, p0, Lc/c/c/c$b;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v3, p0, Lc/c/c/c$b;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v3, p0, Lc/c/c/c$b;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lc/c/c/c$b;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lc/c/c/c$b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/c/c/c$b;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/c/c/c$b;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/c/c/c$b;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/c/c/c$b;->p:Ljava/lang/String;

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

    invoke-static {v3, v4, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

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

.method private K()V
    .locals 0

    invoke-static {}, Lhw/recorder/ReceiverMsg;->i()V

    return-void
.end method

.method private L()V
    .locals 1

    invoke-static {}, Lc/c/c/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhw/core/ReceiverAlarm;->h(Ljava/lang/String;)V

    return-void
.end method

.method private N(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/c/c$b;->s:Z

    :cond_0
    invoke-static {}, Lc/c/c/c;->D()Ljava/lang/String;

    move-result-object p1

    sget-wide v0, Lhw/utils/b0;->k:J

    new-instance v2, Lc/c/c/c$b$b;

    invoke-direct {v2, p0}, Lc/c/c/c$b$b;-><init>(Lc/c/c/c$b;)V

    invoke-static {p1, v0, v1, v2}, Lhw/core/ReceiverAlarm;->f(Ljava/lang/String;JLhw/utils/o$e;)V

    return-void
.end method

.method static synthetic a(Lc/c/c/c$b;)Z
    .locals 0

    invoke-direct {p0}, Lc/c/c/c$b;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lc/c/c/c$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/c/c$b;->x(Z)V

    return-void
.end method

.method static synthetic c(Lc/c/c/c$b;)V
    .locals 0

    invoke-direct {p0}, Lc/c/c/c$b;->J()V

    return-void
.end method

.method static synthetic d(Lc/c/c/c$b;)V
    .locals 0

    invoke-direct {p0}, Lc/c/c/c$b;->I()V

    return-void
.end method

.method static synthetic e(Lc/c/c/c$b;)V
    .locals 0

    invoke-direct {p0}, Lc/c/c/c$b;->D()V

    return-void
.end method

.method static synthetic f(Lc/c/c/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/c/c$b;->s:Z

    return p0
.end method

.method static synthetic g(Lc/c/c/c$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/c/c/c$b;->s:Z

    return p1
.end method

.method static synthetic h(Lc/c/c/c$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/c/c$b;->N(Z)V

    return-void
.end method

.method static synthetic i(Lc/c/c/c$b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lc/c/c/c$b;->H(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lc/c/c/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/c/c/c$b;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lc/c/c/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/c/c$b;->o:Z

    return p0
.end method

.method static synthetic l(Lc/c/c/c$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/c/c/c$b;->o:Z

    return p1
.end method

.method static synthetic m(Lc/c/c/c$b;)J
    .locals 2

    iget-wide v0, p0, Lc/c/c/c$b;->f:J

    return-wide v0
.end method

.method static synthetic n(Lc/c/c/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lc/c/c/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lc/c/c/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lc/c/c/c$b;)I
    .locals 0

    iget p0, p0, Lc/c/c/c$b;->k:I

    return p0
.end method

.method static synthetic r(Lc/c/c/c$b;I)I
    .locals 0

    iput p1, p0, Lc/c/c/c$b;->k:I

    return p1
.end method

.method static synthetic s(Lc/c/c/c$b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lc/c/c/c$b;->G(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lc/c/c/c$b;)Z
    .locals 0

    invoke-direct {p0}, Lc/c/c/c$b;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lc/c/c/c$b;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lc/c/c/c$b;->z(Z)Z

    move-result p0

    return p0
.end method

.method private v()V
    .locals 1

    sget-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    invoke-virtual {v0}, Lhw/database/d;->B()V

    invoke-direct {p0}, Lc/c/c/c$b;->L()V

    invoke-static {}, Lc/c/c/c;->X()V

    invoke-static {}, Lc/c/c/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhw/core/ReceiverAlarm;->h(Ljava/lang/String;)V

    return-void
.end method

.method private x(Z)V
    .locals 2

    invoke-static {}, Lc/c/c/c;->G()Lc/c/c/c$b;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lc/c/c/c;->H(Lc/c/c/c$b;)Lc/c/c/c$b;

    const-string v0, "ObClls I"

    const-string v1, "finish call"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lc/c/c/c$b;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/c/c$b;->q:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lc/c/c/c$b;->y()V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 9

    iget-object v0, p0, Lc/c/c/c$b;->a:Ljava/io/File;

    const-string v1, "ObClls I"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v3, v2, Lhw/database/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhw/utils/r;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lhw/utils/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v4, "type"

    iget v5, v2, Lhw/database/c;->c:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v4, p0, Lc/c/c/c$b;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    iput-wide v6, p0, Lc/c/c/c$b;->i:J

    :cond_0
    iget-wide v4, p0, Lc/c/c/c$b;->i:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    invoke-direct {p0}, Lc/c/c/c$b;->C()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v2, Lhw/database/c;->c:I

    const/16 v5, 0x138

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    const-string v5, "No talk!"

    invoke-static {v2, v4, v5}, Lc/c/c/c;->I(Lc/c/c/c;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string v2, "num"

    iget-object v4, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dur"

    iget-wide v4, p0, Lc/c/c/c$b;->i:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cat"

    iget v4, p0, Lc/c/c/c$b;->k:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "name"

    iget-object v4, p0, Lc/c/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, Lc/c/c/c$b;->l:I

    const/4 v4, -0x1

    if-le v2, v4, :cond_2

    const-string v4, "n"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lc/c/c/c$b;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "loc"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lc/c/c/c$b;->p:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "cTJ"

    invoke-static {v1, v4, v2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    invoke-static {v0, v3}, Lhw/utils/r;->N(Ljava/io/File;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lc/c/c/c$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "sb d"

    goto :goto_1

    :cond_4
    const-string v0, "su e"

    :goto_1
    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private z(Z)Z
    .locals 8

    const-string v0, "ObClls I"

    const-string v1, " "

    :try_start_0
    iget-boolean v2, p0, Lc/c/c/c$b;->m:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/c/c/c$b;->m:Z

    invoke-static {}, Lc/c/c/c;->G()Lc/c/c/c$b;

    move-result-object v3

    if-ne p0, v3, :cond_0

    invoke-direct {p0}, Lc/c/c/c$b;->K()V

    iget-boolean v3, p0, Lc/c/c/c$b;->n:Z

    if-nez v3, :cond_0

    const-string v3, "Hidden number"

    iget-object v4, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lc/c/c/c$b;->n:Z

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lc/c/c/c$b;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lc/c/c/c$b;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/c/c/c$b;->n:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_6

    :cond_1
    invoke-direct {p0}, Lc/c/c/c$b;->v()V

    iget-boolean p1, p0, Lc/c/c/c$b;->n:Z

    if-nez p1, :cond_3

    invoke-static {}, Lc/c/c/c;->G()Lc/c/c/c$b;

    move-result-object p1

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lc/c/c/c$b;->x(Z)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lc/c/c/c$b;->n:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lc/c/c/c$b;->B()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lc/c/c/c$b;->C()Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide v4, p0, Lc/c/c/c$b;->i:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No offhookCall. Skip "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lc/c/c/c$b;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lc/c/c/d;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/c/c$b;->e:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lc/c/c/c$b;->x(Z)V

    :cond_6
    :goto_2
    iput-boolean v3, p0, Lc/c/c/c$b;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "finishCall"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    iget-boolean p1, p0, Lc/c/c/c$b;->n:Z

    return p1
.end method


# virtual methods
.method public E()Z
    .locals 2

    iget-object v0, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/c/c$b;->c:Ljava/lang/String;

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

.method public M()V
    .locals 2

    iget-object v0, p0, Lc/c/c/c$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/c/c$b;->o:Z

    new-instance v1, Lc/c/c/c$b$d;

    invoke-direct {v1, p0, v0}, Lc/c/c/c$b$d;-><init>(Lc/c/c/c$b;Ljava/lang/String;)V

    invoke-static {v1}, Lc/c/b/c;->O(Lc/c/b/c$e;)V

    invoke-direct {p0}, Lc/c/c/c$b;->J()V

    return-void
.end method

.method public w(Ljava/lang/String;JIJLjava/lang/String;I)Z
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/c/c$b;->F(Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/c/c$b;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fnd call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide p2, p0, Lc/c/c/c$b;->i:J

    const-string v0, " -> "

    cmp-long v1, p2, p5

    if-eqz v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dur: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/c/c/c$b;->i:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-wide p5, p0, Lc/c/c/c$b;->i:J

    :cond_0
    iput-object p7, p0, Lc/c/c/c$b;->e:Ljava/lang/String;

    iput p8, p0, Lc/c/c/c$b;->l:I

    iget p2, p0, Lc/c/c/c$b;->k:I

    if-eq p2, p4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc/c/c/c$b;->k:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput p4, p0, Lc/c/c/c$b;->k:I

    :cond_1
    const-string p2, "ObClls I"

    invoke-static {p2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/c/c/c$b;->J()V

    :cond_2
    iget-boolean p1, p0, Lc/c/c/c$b;->n:Z

    return p1
.end method
