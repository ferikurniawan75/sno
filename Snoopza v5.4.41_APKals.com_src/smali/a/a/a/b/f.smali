.class La/a/a/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements La/a/a/b/h;


# instance fields
.field private a:La/a/a/b/e;

.field private b:Z

.field final synthetic c:La/a/a/b/i;


# direct methods
.method synthetic constructor <init>(La/a/a/b/i;La/a/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/f;->c:La/a/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/a/b/f;->b:Z

    return-void
.end method


# virtual methods
.method public a(La/a/a/b/e;)V
    .locals 1

    iget-object v0, p0, La/a/a/b/f;->a:La/a/a/b/e;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, La/a/a/b/e;->d:La/a/a/b/e;

    iput-object p1, p0, La/a/a/b/f;->a:La/a/a/b/e;

    iget-object p1, p0, La/a/a/b/f;->a:La/a/a/b/e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/a/a/b/f;->b:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, La/a/a/b/f;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/b/f;->c:La/a/a/b/i;

    invoke-static {v0}, La/a/a/b/i;->a(La/a/a/b/i;)La/a/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, La/a/a/b/f;->a:La/a/a/b/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/a/a/b/e;->c:La/a/a/b/e;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/b/f;->b:Z

    iget-object v0, p0, La/a/a/b/f;->c:La/a/a/b/i;

    invoke-static {v0}, La/a/a/b/i;->a(La/a/a/b/i;)La/a/a/b/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/b/f;->a:La/a/a/b/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/a/a/b/e;->c:La/a/a/b/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/a/a/b/f;->a:La/a/a/b/e;

    iget-object v0, p0, La/a/a/b/f;->a:La/a/a/b/e;

    return-object v0
.end method
