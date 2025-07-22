.class public final Lc/b/b/o;
.super Lc/b/b/l;
.source ""


# instance fields
.field private final a:Lc/b/b/y/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/y/h<",
            "Ljava/lang/String;",
            "Lc/b/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/b/l;-><init>()V

    new-instance v0, Lc/b/b/y/h;

    invoke-direct {v0}, Lc/b/b/y/h;-><init>()V

    iput-object v0, p0, Lc/b/b/o;->a:Lc/b/b/y/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lc/b/b/o;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/b/o;

    iget-object p1, p1, Lc/b/b/o;->a:Lc/b/b/y/h;

    iget-object v0, p0, Lc/b/b/o;->a:Lc/b/b/y/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(Ljava/lang/String;Lc/b/b/l;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lc/b/b/n;->a:Lc/b/b/n;

    :cond_0
    iget-object v0, p0, Lc/b/b/o;->a:Lc/b/b/y/h;

    invoke-virtual {v0, p1, p2}, Lc/b/b/y/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/b/b/o;->a:Lc/b/b/y/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lc/b/b/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/o;->a:Lc/b/b/y/h;

    invoke-virtual {v0}, Lc/b/b/y/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
