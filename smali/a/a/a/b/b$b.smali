.class La/a/a/b/b$b;
.super La/a/a/b/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La/a/a/b/b;


# direct methods
.method constructor <init>(La/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b$b;->a:La/a/a/b/b;

    invoke-direct {p0}, La/a/a/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public q(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La/a/a/b/b$b;->a:La/a/a/b/b;

    iget-object v1, v0, La/a/a/b/b;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, La/a/a/b/b$c;

    invoke-direct {v2, v0, p1, p2}, La/a/a/b/b$c;-><init>(La/a/a/b/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, La/a/a/b/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
