.class Lb/d/c/g;
.super Landroid/os/Handler;
.source ""


# direct methods
.method synthetic constructor <init>(Lb/d/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb/d/c/f;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lb/d/c/f;->a:Lb/d/c/i;

    iget-object v0, v0, Lb/d/c/f;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lb/d/c/i;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lb/d/c/f;->a:Lb/d/c/i;

    iget-object v0, v0, Lb/d/c/f;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lb/d/c/i;->c(Lb/d/c/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
