.class public final Lc/b/b/y/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/y/n/b$a;
    }
.end annotation


# instance fields
.field private final b:Lc/b/b/y/c;


# direct methods
.method public constructor <init>(Lc/b/b/y/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/y/n/b;->b:Lc/b/b/y/c;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;
    .locals 3
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

    move-result-object v0

    invoke-virtual {p2}, Lc/b/b/z/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lc/b/b/y/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/z/a;->b(Ljava/lang/reflect/Type;)Lc/b/b/z/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/b/b/f;->k(Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/y/n/b;->b:Lc/b/b/y/c;

    invoke-virtual {v2, p2}, Lc/b/b/y/c;->a(Lc/b/b/z/a;)Lc/b/b/y/i;

    move-result-object p2

    new-instance v2, Lc/b/b/y/n/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/b/b/y/n/b$a;-><init>(Lc/b/b/f;Ljava/lang/reflect/Type;Lc/b/b/v;Lc/b/b/y/i;)V

    return-object v2
.end method
