.class Ld/a/a/a/f/d/e;
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

    iput-object p3, p0, Ld/a/a/a/f/d/e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected c(Ld/a/a/a/f/d/b;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ld/a/a/a/f/d/b;->b()Ld/a/a/a/f/d/d;

    move-result-object v0

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Ld/a/a/a/f/d/d;->b(Ljava/lang/String;)Ld/a/a/a/f/d/j;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/f/d/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p2}, Ld/a/a/a/f/d/a;->j(Ld/a/a/a/f/d/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ld/a/a/a/f/d/b;->a()Ld/a/a/a/f/d/m/b;

    move-result-object p1

    invoke-interface {p1}, Ld/a/a/a/f/d/m/b;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    invoke-virtual {v0, p1}, Ld/a/a/a/f/d/d;->b(Ljava/lang/String;)Ld/a/a/a/f/d/j;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/a/f/d/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, p2}, Ld/a/a/a/f/d/a;->j(Ld/a/a/a/f/d/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

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

    iget-object v0, p0, Ld/a/a/a/f/d/e;->f:Ljava/util/List;

    return-object v0
.end method
