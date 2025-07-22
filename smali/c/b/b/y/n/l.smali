.class public final Lc/b/b/y/n/l;
.super Lc/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/y/n/l$b;,
        Lc/b/b/y/n/l$c;
    }
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
.field private final a:Lc/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lc/b/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/b/f;

.field private final d:Lc/b/b/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/z/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lc/b/b/w;

.field private final f:Lc/b/b/y/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/y/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lc/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/b/s;Lc/b/b/k;Lc/b/b/f;Lc/b/b/z/a;Lc/b/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/s<",
            "TT;>;",
            "Lc/b/b/k<",
            "TT;>;",
            "Lc/b/b/f;",
            "Lc/b/b/z/a<",
            "TT;>;",
            "Lc/b/b/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    new-instance v0, Lc/b/b/y/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/b/y/n/l$b;-><init>(Lc/b/b/y/n/l;Lc/b/b/y/n/l$a;)V

    iput-object v0, p0, Lc/b/b/y/n/l;->f:Lc/b/b/y/n/l$b;

    iput-object p1, p0, Lc/b/b/y/n/l;->a:Lc/b/b/s;

    iput-object p2, p0, Lc/b/b/y/n/l;->b:Lc/b/b/k;

    iput-object p3, p0, Lc/b/b/y/n/l;->c:Lc/b/b/f;

    iput-object p4, p0, Lc/b/b/y/n/l;->d:Lc/b/b/z/a;

    iput-object p5, p0, Lc/b/b/y/n/l;->e:Lc/b/b/w;

    return-void
.end method

.method private e()Lc/b/b/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/y/n/l;->g:Lc/b/b/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/y/n/l;->c:Lc/b/b/f;

    iget-object v1, p0, Lc/b/b/y/n/l;->e:Lc/b/b/w;

    iget-object v2, p0, Lc/b/b/y/n/l;->d:Lc/b/b/z/a;

    invoke-virtual {v0, v1, v2}, Lc/b/b/f;->m(Lc/b/b/w;Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/y/n/l;->g:Lc/b/b/v;

    :goto_0
    return-object v0
.end method

.method public static f(Lc/b/b/z/a;Ljava/lang/Object;)Lc/b/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/z/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lc/b/b/w;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/b/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/z/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lc/b/b/y/n/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lc/b/b/y/n/l$c;-><init>(Ljava/lang/Object;Lc/b/b/z/a;ZLjava/lang/Class;)V

    return-object v1
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

    iget-object v0, p0, Lc/b/b/y/n/l;->b:Lc/b/b/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/b/y/n/l;->e()Lc/b/b/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/v;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/b/b/y/l;->a(Lc/b/b/a0/a;)Lc/b/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/b/b/y/n/l;->b:Lc/b/b/k;

    iget-object v1, p0, Lc/b/b/y/n/l;->d:Lc/b/b/z/a;

    invoke-virtual {v1}, Lc/b/b/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/y/n/l;->f:Lc/b/b/y/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Lc/b/b/k;->a(Lc/b/b/l;Ljava/lang/reflect/Type;Lc/b/b/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lc/b/b/y/n/l;->a:Lc/b/b/s;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/b/y/n/l;->e()Lc/b/b/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lc/b/b/a0/c;->m()Lc/b/b/a0/c;

    return-void

    :cond_1
    iget-object v1, p0, Lc/b/b/y/n/l;->d:Lc/b/b/z/a;

    invoke-virtual {v1}, Lc/b/b/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/y/n/l;->f:Lc/b/b/y/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Lc/b/b/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/b/b/r;)Lc/b/b/l;

    move-result-object p2

    invoke-static {p2, p1}, Lc/b/b/y/l;->b(Lc/b/b/l;Lc/b/b/a0/c;)V

    return-void
.end method
