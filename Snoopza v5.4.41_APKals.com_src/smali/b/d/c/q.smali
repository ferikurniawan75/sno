.class public Lb/d/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static m:[F

.field private static n:Lb/d/c/o;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/hardware/Camera;

.field private e:Lb/d/c/n;

.field private f:Ljava/io/File;

.field private g:I

.field private h:J

.field private i:Landroid/hardware/SensorManager;

.field private j:Landroid/hardware/SensorEventListener;

.field private k:Landroid/hardware/Sensor;

.field private l:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Ljava/io/File;Lb/d/c/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/c/q;->a:Landroid/view/WindowManager;

    iput-object v0, p0, Lb/d/c/q;->c:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    iput v1, p0, Lb/d/c/q;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb/d/c/q;->h:J

    iput-object v0, p0, Lb/d/c/q;->i:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lb/d/c/q;->j:Landroid/hardware/SensorEventListener;

    iput-object v0, p0, Lb/d/c/q;->k:Landroid/hardware/Sensor;

    iput-object v0, p0, Lb/d/c/q;->l:Landroid/hardware/Sensor;

    iput-object p2, p0, Lb/d/c/q;->e:Lb/d/c/n;

    iput-object p1, p0, Lb/d/c/q;->f:Ljava/io/File;

    :try_start_0
    invoke-static {}, Lb/d/c/q;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "mpkCmr"

    const-string v0, "init "

    invoke-static {p2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static a(Lb/d/c/o;)I
    .locals 7

    const-string v0, "mpkCmr"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lb/d/c/q;->m:[F

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb/d/c/q;->m:[F

    aget v2, v2, v1

    sget-object v3, Lb/d/c/q;->m:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    cmpl-float v2, v3, v6

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    cmpl-float v1, v2, v6

    if-lez v1, :cond_3

    const/16 v1, 0x5a

    goto :goto_0

    :cond_3
    const/16 v1, 0x10e

    :goto_0
    iget p0, p0, Lb/d/c/o;->b:I

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x168

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dev angle "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "cam angle "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "or"

    invoke-static {v0, v2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return v1
.end method

.method static synthetic a(Lb/d/c/q;I)I
    .locals 0

    iput p1, p0, Lb/d/c/q;->g:I

    return p1
.end method

.method static synthetic a(Lb/d/c/q;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 0

    iput-object p1, p0, Lb/d/c/q;->c:Landroid/view/SurfaceView;

    return-object p1
.end method

.method static synthetic a(Lb/d/c/q;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lb/d/c/q;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic a(Lb/d/c/q;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    iput-object p1, p0, Lb/d/c/q;->a:Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic a(Lb/d/c/q;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lb/d/c/q;->b:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lb/d/c/q;Lb/d/c/n;)Lb/d/c/n;
    .locals 0

    iput-object p1, p0, Lb/d/c/q;->e:Lb/d/c/n;

    return-object p1
.end method

.method static synthetic a(I)Z
    .locals 1

    const/16 v0, 0x14

    if-le p0, v0, :cond_0

    const/16 v0, 0xeb

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a([F)[F
    .locals 0

    sput-object p0, Lb/d/c/q;->m:[F

    return-object p0
.end method

.method static synthetic b(Lb/d/c/q;)J
    .locals 2

    iget-wide v0, p0, Lb/d/c/q;->h:J

    return-wide v0
.end method

.method static synthetic c(Lb/d/c/q;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lb/d/c/q;->f:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lb/d/c/q;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lb/d/c/q;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d()[F
    .locals 1

    sget-object v0, Lb/d/c/q;->m:[F

    return-object v0
.end method

.method static synthetic e()Lb/d/c/o;
    .locals 1

    sget-object v0, Lb/d/c/q;->n:Lb/d/c/o;

    return-object v0
.end method

.method static synthetic e(Lb/d/c/q;)V
    .locals 0

    invoke-direct {p0}, Lb/d/c/q;->j()V

    return-void
.end method

.method static synthetic f(Lb/d/c/q;)V
    .locals 0

    invoke-direct {p0}, Lb/d/c/q;->g()V

    return-void
.end method

.method public static f()Z
    .locals 5

    sget-object v0, Lb/d/c/q;->m:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4023000000000000L    # 9.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    const-string v1, "mpkCmr"

    const-string v2, "Back Cam Is Down"

    invoke-static {v1, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lb/d/c/q;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lb/d/c/q;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lb/d/c/q;->e:Lb/d/c/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/d/c/q;->f:Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/d/c/n;->a(Ljava/io/File;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/c/q;->e:Lb/d/c/n;

    :cond_0
    const-string v0, "mpkCmr"

    const-string v1, "close all"

    .line 1
    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lb/d/c/q;->a()V

    iget-object v1, p0, Lb/d/c/q;->b:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    sget-object v1, Lcom/utils/services/ServiceCore;->b:Landroid/os/Handler;

    new-instance v2, Lb/d/c/l;

    invoke-direct {v2, p0}, Lb/d/c/l;-><init>(Lb/d/c/q;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "cr mS m"

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "c mS "

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/d/c/q;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "cA"

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic h(Lb/d/c/q;)Lb/d/c/n;
    .locals 0

    iget-object p0, p0, Lb/d/c/q;->e:Lb/d/c/n;

    return-object p0
.end method

.method private static h()V
    .locals 6

    const-string v0, "mpkCmr"

    :try_start_0
    sget-object v1, Lb/d/c/q;->n:Lb/d/c/o;

    if-nez v1, :cond_1

    new-instance v1, Lb/d/c/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/d/c/o;-><init>(Lb/d/c/j;)V

    sput-object v1, Lb/d/c/q;->n:Lb/d/c/o;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cameras cnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sget-object v4, Lb/d/c/q;->n:Lb/d/c/o;

    iput v3, v4, Lb/d/c/o;->a:I

    sget-object v3, Lb/d/c/q;->n:Lb/d/c/o;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v1, v3, Lb/d/c/o;->b:I

    sget-object v1, Lb/d/c/q;->n:Lb/d/c/o;

    iput-boolean v2, v1, Lb/d/c/o;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Front Camera Id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb/d/c/q;->n:Lb/d/c/o;

    iget v2, v2, Lb/d/c/o;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "get inf "

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic i(Lb/d/c/q;)I
    .locals 0

    iget p0, p0, Lb/d/c/q;->g:I

    return p0
.end method

.method public static i()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android.hardware.camera.front"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "mpkCmr"

    const-string v3, "iFrA"

    invoke-static {v2, v3, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_1
    invoke-static {}, Lb/d/c/q;->h()V

    sget-object v3, Lb/d/c/q;->n:Lb/d/c/o;

    if-eqz v3, :cond_0

    sget-object v3, Lb/d/c/q;->n:Lb/d/c/o;

    iget v3, v3, Lb/d/c/o;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "NoFC"

    invoke-static {v2, v3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v3, "iFrA x"

    invoke-static {v2, v3, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private j()V
    .locals 4

    const-string v0, "mpkCmr"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lb/d/c/q;->c:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/d/c/q;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v2, p0, Lb/d/c/q;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->destroyDrawingCache()V

    iput-object v1, p0, Lb/d/c/q;->c:Landroid/view/SurfaceView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "c s"

    invoke-static {v0, v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lb/d/c/q;->a:Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/d/c/q;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/d/c/q;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lb/d/c/q;->b:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "rV"

    invoke-static {v0, v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iput-object v1, p0, Lb/d/c/q;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mpkCmr"

    const-string v2, "c mC "

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/d/c/q;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/c/q;->j:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/c/q;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lb/d/c/q;->j:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/c/q;->i:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lb/d/c/q;->k:Landroid/hardware/Sensor;

    iput-object v0, p0, Lb/d/c/q;->l:Landroid/hardware/Sensor;

    iput-object v0, p0, Lb/d/c/q;->j:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mpkCmr"

    const-string v2, "c mS "

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 10

    const-string v0, "off"

    const-string v1, "auto"

    sget-object v2, Lb/d/c/q;->n:Lb/d/c/o;

    if-eqz v2, :cond_12

    const-string v2, "cam"

    invoke-static {v2}, Lb/d/d/i;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lb/d/c/q;->n:Lb/d/c/o;

    iget v2, v2, Lb/d/c/o;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "cr Ph "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lb/d/c/q;->n:Lb/d/c/o;

    iget v3, v3, Lb/d/c/o;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mpkCmr"

    invoke-static {v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    sget-object v2, Lcom/utils/services/ServiceCore;->b:Landroid/os/Handler;

    new-instance v4, Lb/d/c/j;

    invoke-direct {v4, p0}, Lb/d/c/j;-><init>(Lb/d/c/q;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v4, "cr p H"

    invoke-static {v3, v4, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0}, Lb/d/c/q;->g()V

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x5

    const-wide/16 v6, 0x32

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lb/d/c/q;->e:Lb/d/c/n;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lb/d/c/q;->b:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lb/d/c/q;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lb/d/c/q;->e:Lb/d/c/n;

    if-eqz v4, :cond_11

    iget-object v4, p0, Lb/d/c/q;->b:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_11

    iget-object v4, p0, Lb/d/c/q;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xf

    if-ge v4, v5, :cond_4

    :try_start_2
    sget-object v5, Lb/d/c/q;->n:Lb/d/c/o;

    iget v5, v5, Lb/d/c/o;->a:I

    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    iget-object v5, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_3

    goto :goto_3

    :catch_1
    move-exception v5

    :try_start_3
    invoke-virtual {p0}, Lb/d/c/q;->a()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ex opn cam"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lb/d/c/q;->n:Lb/d/c/o;

    iget v9, v9, Lb/d/c/o;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v5}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v4, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :try_start_4
    sget-object v4, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    sget-object v4, Lcom/utils/services/ServiceCore;->b:Landroid/os/Handler;

    new-instance v5, Lb/d/c/k;

    invoke-direct {v5, p0}, Lb/d/c/k;-><init>(Lb/d/c/q;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object v4, p0, Lb/d/c/q;->e:Lb/d/c/n;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lb/d/c/q;->c:Landroid/view/SurfaceView;

    if-nez v4, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    :try_start_5
    const-string v5, "sv H"

    invoke-static {v3, v5, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0}, Lb/d/c/q;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_6
    :try_start_6
    iget-object v4, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v2}, Lb/d/c/q;->a(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5, v0, v2}, Lb/d/c/q;->a(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lb/d/c/q;->a(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lb/d/c/q;->a(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lb/d/c/q;->a(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    if-eq v0, v1, :cond_c

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :cond_c
    const/16 v0, 0x28

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    const/4 v2, 0x1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    const/16 v7, 0x3e8

    if-gt v6, v7, :cond_10

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    if-le v6, v7, :cond_d

    goto :goto_6

    :cond_d
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v7, v8, :cond_e

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v6, v7, :cond_f

    :cond_e
    move-object v1, v5

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v0, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    :try_start_8
    invoke-direct {p0}, Lb/d/c/q;->g()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ex rn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb/d/c/q;->n:Lb/d/c/o;

    iget v2, v2, Lb/d/c/o;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    invoke-direct {p0}, Lb/d/c/q;->g()V

    goto :goto_9

    :cond_11
    invoke-direct {p0}, Lb/d/c/q;->g()V

    const-string v0, "wrn"

    invoke-static {v3, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v1, "crPh "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lb/d/c/q;->n:Lb/d/c/o;

    iget v2, v2, Lb/d/c/o;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_8
    invoke-direct {p0}, Lb/d/c/q;->g()V

    :goto_9
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string v0, "mpkCmr"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "srfChng f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " w:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    sput-object p2, Lb/d/c/q;->m:[F

    invoke-virtual {p0}, Lb/d/c/q;->b()V

    new-instance p3, Lb/d/c/m;

    invoke-direct {p3, p0}, Lb/d/c/m;-><init>(Lb/d/c/q;)V

    iput-object p3, p0, Lb/d/c/q;->j:Landroid/hardware/SensorEventListener;

    sget-object p3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string p4, "sensor"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/SensorManager;

    iput-object p3, p0, Lb/d/c/q;->i:Landroid/hardware/SensorManager;

    iget-object p3, p0, Lb/d/c/q;->i:Landroid/hardware/SensorManager;

    if-eqz p3, :cond_2

    iget-object p2, p0, Lb/d/c/q;->i:Landroid/hardware/SensorManager;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lb/d/c/q;->l:Landroid/hardware/Sensor;

    iget-object p2, p0, Lb/d/c/q;->i:Landroid/hardware/SensorManager;

    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lb/d/c/q;->k:Landroid/hardware/Sensor;

    iget-object p2, p0, Lb/d/c/q;->l:Landroid/hardware/Sensor;

    const/4 p3, 0x3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/d/c/q;->i:Landroid/hardware/SensorManager;

    iget-object p4, p0, Lb/d/c/q;->j:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lb/d/c/q;->l:Landroid/hardware/Sensor;

    invoke-virtual {p2, p4, v1, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    const-string p2, "sensorAccel = null"

    invoke-static {v0, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lb/d/c/q;->k:Landroid/hardware/Sensor;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/d/c/q;->i:Landroid/hardware/SensorManager;

    iget-object p4, p0, Lb/d/c/q;->j:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lb/d/c/q;->k:Landroid/hardware/Sensor;

    invoke-virtual {p2, p4, v1, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_2

    :cond_1
    const-string p2, "sensorGravity = null"

    :goto_1
    invoke-static {v0, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lb/d/c/q;->k:Landroid/hardware/Sensor;

    iput-object p2, p0, Lb/d/c/q;->l:Landroid/hardware/Sensor;

    const-string p2, "sensorManager = null"

    goto :goto_1

    :goto_2
    const/4 p2, 0x0

    iput p2, p0, Lb/d/c/q;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lb/d/c/q;->h:J

    iget-object p2, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    new-instance p2, Lb/d/c/p;

    invoke-direct {p2, p0, p0}, Lb/d/c/p;-><init>(Lb/d/c/q;Lb/d/c/q;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, p0, Lb/d/c/q;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Ex sfCh setP"

    invoke-static {v0, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    const-string p1, "cm nl"

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Ex sfCh"

    invoke-static {v0, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "mpkCmr"

    const-string v0, "surfaceCreated"

    invoke-static {p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "mpkCmr"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/d/c/q;->a()V

    return-void
.end method
