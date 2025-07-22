.class public abstract Lhw/database/e;
.super Lhw/database/c;
.source ""


# instance fields
.field protected g:Lhw/database/b;

.field public h:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lhw/database/c;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/database/e;->h:[J

    new-instance p1, Lhw/database/b;

    invoke-virtual {p0}, Lhw/database/c;->n()I

    move-result p2

    invoke-virtual {p0}, Lhw/database/e;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhw/database/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, p2, v0, v1}, Lhw/database/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lhw/database/e;->g:Lhw/database/b;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B(Lhw/database/c$c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lhw/database/e;->g:Lhw/database/b;

    new-instance v2, Lhw/database/e$b;

    invoke-direct {v2, p0, v0}, Lhw/database/e$b;-><init>(Lhw/database/e;[I)V

    invoke-virtual {v1, v2}, Lhw/database/b;->D(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhw/database/c$c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    new-instance v1, Lhw/database/e$c;

    invoke-direct {v1, p0}, Lhw/database/e$c;-><init>(Lhw/database/e;)V

    invoke-virtual {v0, v1}, Lhw/database/b;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lhw/database/c;->b()V

    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    invoke-virtual {v0}, Lhw/database/b;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lhw/database/c;->e()V

    iget-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhw/database/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    iget-object v1, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v1, v1, Lhw/database/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhw/database/b;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v0, v0, Lhw/database/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public l(Lhw/database/c$c;)V
    .locals 1

    new-instance v0, Lhw/database/e$a;

    invoke-direct {v0, p0, p1}, Lhw/database/e$a;-><init>(Lhw/database/e;Lhw/database/c$c;)V

    invoke-virtual {p0, v0}, Lhw/database/e;->B(Lhw/database/c$c;)V

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    iput-object v0, p0, Lhw/database/e;->h:[J

    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, v0}, Lhw/database/c;->t(Z)V

    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    iget-object v1, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v1, v1, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhw/database/b;->h(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object p1, p1, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v1, "sEs"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
