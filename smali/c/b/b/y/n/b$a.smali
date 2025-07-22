.class final Lc/b/b/y/n/b$a;
.super Lc/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/y/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/b/v<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/v<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lc/b/b/y/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/y/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/b/f;Ljava/lang/reflect/Type;Lc/b/b/v;Lc/b/b/y/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/f;",
            "Ljava/lang/reflect/Type;",
            "Lc/b/b/v<",
            "TE;>;",
            "Lc/b/b/y/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    new-instance v0, Lc/b/b/y/n/m;

    invoke-direct {v0, p1, p3, p2}, Lc/b/b/y/n/m;-><init>(Lc/b/b/f;Lc/b/b/v;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/b/b/y/n/b$a;->a:Lc/b/b/v;

    iput-object p4, p0, Lc/b/b/y/n/b$a;->b:Lc/b/b/y/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/y/n/b$a;->e(Lc/b/b/a0/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc/b/b/y/n/b$a;->f(Lc/b/b/a0/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lc/b/b/a0/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/b/a0/a;->x()Lc/b/b/a0/b;

    move-result-object v0

    sget-object v1, Lc/b/b/a0/b;->j:Lc/b/b/a0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/b/b/a0/a;->t()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/b/b/y/n/b$a;->b:Lc/b/b/y/i;

    invoke-interface {v0}, Lc/b/b/y/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lc/b/b/a0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lc/b/b/a0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/y/n/b$a;->a:Lc/b/b/v;

    invoke-virtual {v1, p1}, Lc/b/b/v;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/b/b/a0/a;->f()V

    return-object v0
.end method

.method public f(Lc/b/b/a0/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/b/b/a0/c;->m()Lc/b/b/a0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/b/b/a0/c;->c()Lc/b/b/a0/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/y/n/b$a;->a:Lc/b/b/v;

    invoke-virtual {v1, p1, v0}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/b/b/a0/c;->f()Lc/b/b/a0/c;

    return-void
.end method
