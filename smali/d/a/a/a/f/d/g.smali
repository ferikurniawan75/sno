.class Ld/a/a/a/f/d/g;
.super Ld/a/a/a/f/d/a;
.source ""


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/f/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/a/a/a/f/d/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/d/a;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V

    iput-object p3, p0, Ld/a/a/a/f/d/g;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected c(Ld/a/a/a/f/d/b;Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ld/a/a/a/f/d/b;->b()Ld/a/a/a/f/d/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/f/d/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/d/j;

    sget-object v1, Ld/a/a/a/f/d/i;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p2}, Ld/a/a/a/f/d/a;->j(Ld/a/a/a/f/d/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/f/d/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/f/d/g;->f:Ljava/util/List;

    return-object v0
.end method
