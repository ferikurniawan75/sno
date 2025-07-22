.class public final Lc/b/b/y/n/i$b;
.super Lc/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/y/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/b/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/b/y/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/y/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/b/y/n/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/b/y/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/y/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/b/y/n/i$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    iput-object p1, p0, Lc/b/b/y/n/i$b;->a:Lc/b/b/y/i;

    iput-object p2, p0, Lc/b/b/y/n/i$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/a;",
            ")TT;"
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
    iget-object v0, p0, Lc/b/b/y/n/i$b;->a:Lc/b/b/y/i;

    invoke-interface {v0}, Lc/b/b/y/i;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lc/b/b/a0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lc/b/b/a0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lc/b/b/a0/a;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/y/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/y/n/i$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lc/b/b/y/n/i$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lc/b/b/y/n/i$c;->a(Lc/b/b/a0/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lc/b/b/a0/a;->H()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/b/b/a0/a;->g()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lc/b/b/t;

    invoke-direct {v0, p1}, Lc/b/b/t;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/b/b/a0/c;->m()Lc/b/b/a0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/b/b/a0/c;->d()Lc/b/b/a0/c;

    :try_start_0
    iget-object v0, p0, Lc/b/b/y/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/y/n/i$c;

    invoke-virtual {v1, p2}, Lc/b/b/y/n/i$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lc/b/b/y/n/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc/b/b/a0/c;->k(Ljava/lang/String;)Lc/b/b/a0/c;

    invoke-virtual {v1, p1, p2}, Lc/b/b/y/n/i$c;->b(Lc/b/b/a0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/b/b/a0/c;->g()Lc/b/b/a0/c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
