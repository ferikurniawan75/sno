.class final Lc/b/b/y/n/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/y/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/f;",
            "Lc/b/b/z/a<",
            "TT;>;)",
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/b/b/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lc/b/b/y/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/z/a;->b(Ljava/lang/reflect/Type;)Lc/b/b/z/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/b/f;->k(Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object v0

    new-instance v1, Lc/b/b/y/n/a;

    invoke-static {p2}, Lc/b/b/y/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lc/b/b/y/n/a;-><init>(Lc/b/b/f;Lc/b/b/v;Ljava/lang/Class;)V

    return-object v1
.end method
