.class final Lc/b/b/y/h$c;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/b/b/y/h;


# direct methods
.method constructor <init>(Lc/b/b/y/h;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/y/h$c;->b:Lc/b/b/y/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/b/b/y/h$c;->b:Lc/b/b/y/h;

    invoke-virtual {v0}, Lc/b/b/y/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/b/b/y/h$c;->b:Lc/b/b/y/h;

    invoke-virtual {v0, p1}, Lc/b/b/y/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lc/b/b/y/h$c$a;

    invoke-direct {v0, p0}, Lc/b/b/y/h$c$a;-><init>(Lc/b/b/y/h$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/b/b/y/h$c;->b:Lc/b/b/y/h;

    invoke-virtual {v0, p1}, Lc/b/b/y/h;->g(Ljava/lang/Object;)Lc/b/b/y/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/b/b/y/h$c;->b:Lc/b/b/y/h;

    iget v0, v0, Lc/b/b/y/h;->d:I

    return v0
.end method
