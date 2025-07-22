.class public final Lc/b/b/y/n/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/y/n/g$a;
    }
.end annotation


# instance fields
.field private final b:Lc/b/b/y/c;

.field final c:Z


# direct methods
.method public constructor <init>(Lc/b/b/y/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/y/n/g;->b:Lc/b/b/y/c;

    iput-boolean p2, p0, Lc/b/b/y/n/g;->c:Z

    return-void
.end method

.method private b(Lc/b/b/f;Ljava/lang/reflect/Type;)Lc/b/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lc/b/b/v<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lc/b/b/z/a;->b(Ljava/lang/reflect/Type;)Lc/b/b/z/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/b/f;->k(Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lc/b/b/y/n/n;->f:Lc/b/b/v;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;
    .locals 11
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

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lc/b/b/y/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/b/y/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lc/b/b/y/n/g;->b(Lc/b/b/f;Ljava/lang/reflect/Type;)Lc/b/b/v;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lc/b/b/z/a;->b(Ljava/lang/reflect/Type;)Lc/b/b/z/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/b/b/f;->k(Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object v9

    iget-object v3, p0, Lc/b/b/y/n/g;->b:Lc/b/b/y/c;

    invoke-virtual {v3, p2}, Lc/b/b/y/c;->a(Lc/b/b/z/a;)Lc/b/b/y/i;

    move-result-object v10

    new-instance p2, Lc/b/b/y/n/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lc/b/b/y/n/g$a;-><init>(Lc/b/b/y/n/g;Lc/b/b/f;Ljava/lang/reflect/Type;Lc/b/b/v;Ljava/lang/reflect/Type;Lc/b/b/v;Lc/b/b/y/i;)V

    return-object p2
.end method
