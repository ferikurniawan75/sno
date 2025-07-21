.class Lb/d/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/d/c/q;


# direct methods
.method constructor <init>(Lb/d/c/q;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/k;->a:Lb/d/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/d/c/k;->a:Lb/d/c/q;

    new-instance v1, Landroid/view/SurfaceView;

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lb/d/c/q;->a(Lb/d/c/q;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    iget-object v0, p0, Lb/d/c/k;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->g(Lb/d/c/q;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lb/d/c/k;->a:Lb/d/c/q;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lb/d/c/k;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->d(Lb/d/c/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lb/d/c/k;->a:Lb/d/c/q;

    invoke-static {v1}, Lb/d/c/q;->g(Lb/d/c/q;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mpkCmr"

    const-string v2, "sv"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
