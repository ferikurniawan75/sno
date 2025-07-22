.class Lc/c/b/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/b/b;


# direct methods
.method constructor <init>(Lc/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/b$b;->b:Lc/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/c/b/b$b;->b:Lc/c/b/b;

    new-instance v1, Landroid/view/SurfaceView;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lc/c/b/b;->m(Lc/c/b/b;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    iget-object v0, p0, Lc/c/b/b$b;->b:Lc/c/b/b;

    invoke-static {v0}, Lc/c/b/b;->l(Lc/c/b/b;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lc/c/b/b$b;->b:Lc/c/b/b;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/c/b/b$b;->b:Lc/c/b/b;

    invoke-static {v0}, Lc/c/b/b;->l(Lc/c/b/b;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_0
    iget-object v0, p0, Lc/c/b/b$b;->b:Lc/c/b/b;

    invoke-static {v0}, Lc/c/b/b;->h(Lc/c/b/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lc/c/b/b$b;->b:Lc/c/b/b;

    invoke-static {v1}, Lc/c/b/b;->l(Lc/c/b/b;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mpkCmr"

    const-string v2, "sv"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
