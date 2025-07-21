.class abstract La/a/a/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements La/a/a/b/h;


# instance fields
.field a:La/a/a/b/e;

.field b:La/a/a/b/e;


# direct methods
.method constructor <init>(La/a/a/b/e;La/a/a/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/a/b/g;->a:La/a/a/b/e;

    iput-object p1, p0, La/a/a/b/g;->b:La/a/a/b/e;

    return-void
.end method

.method private a()La/a/a/b/e;
    .locals 2

    iget-object v0, p0, La/a/a/b/g;->b:La/a/a/b/e;

    iget-object v1, p0, La/a/a/b/g;->a:La/a/a/b/e;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/a/a/b/g;->c(La/a/a/b/e;)La/a/a/b/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/b/e;)V
    .locals 2

    iget-object v0, p0, La/a/a/b/g;->a:La/a/a/b/e;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La/a/a/b/g;->b:La/a/a/b/e;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, La/a/a/b/g;->b:La/a/a/b/e;

    iput-object v1, p0, La/a/a/b/g;->a:La/a/a/b/e;

    :cond_0
    iget-object v0, p0, La/a/a/b/g;->a:La/a/a/b/e;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, La/a/a/b/g;->b(La/a/a/b/e;)La/a/a/b/e;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/g;->a:La/a/a/b/e;

    :cond_1
    iget-object v0, p0, La/a/a/b/g;->b:La/a/a/b/e;

    if-ne v0, p1, :cond_4

    .line 1
    iget-object p1, p0, La/a/a/b/g;->a:La/a/a/b/e;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, La/a/a/b/g;->c(La/a/a/b/e;)La/a/a/b/e;

    move-result-object v1

    .line 2
    :cond_3
    :goto_0
    iput-object v1, p0, La/a/a/b/g;->b:La/a/a/b/e;

    :cond_4
    return-void
.end method

.method abstract b(La/a/a/b/e;)La/a/a/b/e;
.end method

.method abstract c(La/a/a/b/e;)La/a/a/b/e;
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, La/a/a/b/g;->b:La/a/a/b/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/g;->b:La/a/a/b/e;

    invoke-direct {p0}, La/a/a/b/g;->a()La/a/a/b/e;

    move-result-object v1

    iput-object v1, p0, La/a/a/b/g;->b:La/a/a/b/e;

    return-object v0
.end method
