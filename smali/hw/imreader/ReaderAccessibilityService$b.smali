.class Lhw/imreader/ReaderAccessibilityService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/imreader/ReaderAccessibilityService;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/imreader/ReaderAccessibilityService;


# direct methods
.method constructor <init>(Lhw/imreader/ReaderAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Lhw/imreader/ReaderAccessibilityService$b;->a:Lhw/imreader/ReaderAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCR - Failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaderService"

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhw/imreader/ReaderAccessibilityService$b;->a:Lhw/imreader/ReaderAccessibilityService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhw/imreader/ReaderAccessibilityService;->d(Lhw/imreader/ReaderAccessibilityService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 3

    const-string v0, "ReaderService"

    :try_start_0
    const-string v1, "SCR - Success"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhw/imreader/ReaderAccessibilityService$b;->a:Lhw/imreader/ReaderAccessibilityService;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lhw/imreader/ReaderAccessibilityService;->d(Lhw/imreader/ReaderAccessibilityService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhw/imreader/ReaderAccessibilityService$b;->a:Lhw/imreader/ReaderAccessibilityService;

    invoke-static {p1}, Lhw/imreader/ReaderAccessibilityService;->c(Lhw/imreader/ReaderAccessibilityService;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Lhw/utils/b0;->i:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lhw/utils/b0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v1}, Lhw/utils/o;->S0(Landroid/graphics/Bitmap;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "SCR - Failed "

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
