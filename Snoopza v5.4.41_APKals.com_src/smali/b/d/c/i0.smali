.class Lb/d/c/i0;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final synthetic a:Lb/d/c/j0;


# direct methods
.method constructor <init>(Lb/d/c/j0;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/i0;->a:Lb/d/c/j0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lb/d/c/i0;->a:Lb/d/c/j0;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, v2}, Lb/d/c/j0;->a(Lb/d/c/j0;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v1, p0, Lb/d/c/i0;->a:Lb/d/c/j0;

    invoke-static {v1, v0}, Lb/d/c/j0;->a(Lb/d/c/j0;Z)Z

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "mpkScr"

    const-string v3, "gS"

    invoke-static {v2, v3, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, Lb/d/c/i0;->a:Lb/d/c/j0;

    invoke-static {v1, v0}, Lb/d/c/j0;->a(Lb/d/c/j0;Z)Z

    return-void
.end method
