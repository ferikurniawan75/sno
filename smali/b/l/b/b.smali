.class public Lb/l/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/b/b$a;,
        Lb/l/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lb/l/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/l/b/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Lb/l/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/l/b/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/b/b;->e:Z

    iput-boolean v0, p0, Lb/l/b/b;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/l/b/b;->g:Z

    iput-boolean v0, p0, Lb/l/b/b;->h:Z

    iput-boolean v0, p0, Lb/l/b/b;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/l/b/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/b/b;->f:Z

    invoke-virtual {p0}, Lb/l/b/b;->k()V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lb/l/b/b;->l()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/b/b;->i:Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Lb/g/j/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lb/l/b/b;->c:Lb/l/b/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/l/b/b$a;->a(Lb/l/b/b;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/l/b/b;->b:Lb/l/b/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lb/l/b/b$b;->a(Lb/l/b/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lb/l/b/b;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/l/b/b;->b:Lb/l/b/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lb/l/b/b;->e:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lb/l/b/b;->h:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lb/l/b/b;->i:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/l/b/b;->e:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/l/b/b;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/l/b/b;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, Lb/l/b/b;->f:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lb/l/b/b;->g:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lb/l/b/b;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lb/l/b/b;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lb/l/b/b;->n()V

    return-void
.end method

.method public i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/l/b/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb/l/b/b;->f:Z

    return v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lb/l/b/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/l/b/b;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/b/b;->h:Z

    :goto_0
    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method public r(ILb/l/b/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/l/b/b$b<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/l/b/b;->b:Lb/l/b/b$b;

    if-nez v0, :cond_0

    iput-object p2, p0, Lb/l/b/b;->b:Lb/l/b/b$b;

    iput p1, p0, Lb/l/b/b;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Lb/l/b/b;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/b/b;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/b/b;->e:Z

    iput-boolean v0, p0, Lb/l/b/b;->f:Z

    iput-boolean v0, p0, Lb/l/b/b;->h:Z

    iput-boolean v0, p0, Lb/l/b/b;->i:Z

    return-void
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Lb/l/b/b;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/l/b/b;->m()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lb/g/j/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/l/b/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/b/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/b/b;->g:Z

    iput-boolean v0, p0, Lb/l/b/b;->f:Z

    invoke-virtual {p0}, Lb/l/b/b;->p()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/b/b;->e:Z

    invoke-virtual {p0}, Lb/l/b/b;->q()V

    return-void
.end method

.method public w(Lb/l/b/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/l/b/b$b<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/l/b/b;->b:Lb/l/b/b$b;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb/l/b/b;->b:Lb/l/b/b$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
