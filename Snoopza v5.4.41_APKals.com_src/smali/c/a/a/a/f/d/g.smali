.class Lc/a/a/a/f/d/g;
.super Lc/a/a/a/f/d/a;
.source ""


# instance fields
.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/f/d/a;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V

    iput-object p3, p0, Lc/a/a/a/f/d/g;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f/d/g;->f:Ljava/util/List;

    return-object v0
.end method

.method protected a(Lc/a/a/a/f/d/b;Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p1}, Lc/a/a/a/f/d/b;->b()Lc/a/a/a/f/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/f/d/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/f/d/j;

    sget-object v1, Lc/a/a/a/f/d/i;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p2}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/f/d/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
