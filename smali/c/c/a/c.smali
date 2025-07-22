.class public Lc/c/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "DM"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lc/c/a/c;->a:I

    iput v1, p0, Lc/c/a/c;->b:I

    iput v1, p0, Lc/c/a/c;->c:I

    :try_start_0
    invoke-static {}, Lcom/utils/core/a;->k()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    new-instance v1, Landroid/graphics/PixelFormat;

    invoke-direct {v1}, Landroid/graphics/PixelFormat;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3, v1}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lc/c/a/c;->a:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lc/c/a/c;->b:I

    mul-int v4, v4, v3

    iget v1, v1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    mul-int v4, v4, v1

    new-array v1, v4, [B

    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lc/c/a/c;->c:I

    goto :goto_1

    :cond_1
    const-string v1, "Dm n"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Dm"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
