.class Lc/a/a/a/f/d/e;
.super Lc/a/a/a/f/d/a;
.source ""


# instance fields
.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/f/d/a;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V

    iput-object p3, p0, Lc/a/a/a/f/d/e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f/d/e;->f:Ljava/util/List;

    return-object v0
.end method

.method protected a(Lc/a/a/a/f/d/b;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p1}, Lc/a/a/a/f/d/b;->b()Lc/a/a/a/f/d/d;

    move-result-object v0

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lc/a/a/a/f/d/d;->a(Ljava/lang/String;)Lc/a/a/a/f/d/j;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/f/d/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p2}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/f/d/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lc/a/a/a/f/d/b;->a()Lc/a/a/a/f/d/m/b;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/f/d/m/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    invoke-virtual {v0, p1}, Lc/a/a/a/f/d/d;->a(Ljava/lang/String;)Lc/a/a/a/f/d/j;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/f/d/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, p2}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/f/d/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
