.class public Lb/e/a/j/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/e/a/j/n;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lb/e/a/j/n;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lb/e/a/j/n;->b:I

    return-void
.end method


# virtual methods
.method public a(Lb/e/a/j/n;)V
    .locals 1

    iget-object v0, p0, Lb/e/a/j/n;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lb/e/a/j/n;->b:I

    iget-object v0, p0, Lb/e/a/j/n;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/a/j/n;

    invoke-virtual {v1}, Lb/e/a/j/n;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb/e/a/j/n;->b:I

    iget-object v0, p0, Lb/e/a/j/n;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/a/j/n;

    invoke-virtual {v1}, Lb/e/a/j/n;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lb/e/a/j/n;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/e/a/j/n;->b:I

    iget-object v0, p0, Lb/e/a/j/n;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
