.class final Lc/b/b/y/n/m;
.super Lc/b/b/v;
.source ""


# annotations
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
.field private final a:Lc/b/b/f;

.field private final b:Lc/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lc/b/b/f;Lc/b/b/v;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/f;",
            "Lc/b/b/v<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    iput-object p1, p0, Lc/b/b/y/n/m;->a:Lc/b/b/f;

    iput-object p2, p0, Lc/b/b/y/n/m;->b:Lc/b/b/v;

    iput-object p3, p0, Lc/b/b/y/n/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/y/n/m;->b:Lc/b/b/v;

    invoke-virtual {v0, p1}, Lc/b/b/v;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

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

    iget-object v0, p0, Lc/b/b/y/n/m;->b:Lc/b/b/v;

    iget-object v1, p0, Lc/b/b/y/n/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lc/b/b/y/n/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/y/n/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lc/b/b/y/n/m;->a:Lc/b/b/f;

    invoke-static {v1}, Lc/b/b/z/a;->b(Ljava/lang/reflect/Type;)Lc/b/b/z/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/f;->k(Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object v0

    instance-of v1, v0, Lc/b/b/y/n/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/b/y/n/m;->b:Lc/b/b/v;

    instance-of v2, v1, Lc/b/b/y/n/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method
