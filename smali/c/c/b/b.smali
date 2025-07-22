.class public Lc/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/b$f;,
        Lc/c/b/b$g;,
        Lc/c/b/b$e;
    }
.end annotation


# static fields
.field private static m:[F

.field private static n:Lc/c/b/b$f;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/hardware/Camera;

.field private e:Lc/c/b/b$e;

.field private f:Ljava/io/File;

.field private g:I

.field private h:J

.field private i:Landroid/hardware/SensorManager;

.field private j:Landroid/hardware/SensorEventListener;

.field private k:Landroid/hardware/Sensor;

.field private l:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lc/c/b/b$e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/b/b;->a:Landroid/view/WindowManager;

    iput-object v0, p0, Lc/c/b/b;->c:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    iput v1, p0, Lc/c/b/b;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/c/b/b;->h:J

    iput-object v0, p0, Lc/c/b/b;->i:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lc/c/b/b;->j:Landroid/hardware/SensorEventListener;

    iput-object v0, p0, Lc/c/b/b;->k:Landroid/hardware/Sensor;

    iput-object v0, p0, Lc/c/b/b;->l:Landroid/hardware/Sensor;

    iput-object p2, p0, Lc/c/b/b;->e:Lc/c/b/b$e;

    iput-object p1, p0, Lc/c/b/b;->f:Ljava/io/File;

    :try_start_0
    invoke-static {}, Lc/c/b/b;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "mpkCmr"

    const-string v0, "init "

    invoke-static {p2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static A()V
    .locals 6

    const-string v0, "mpkCmr"

    :try_start_0
    sget-object v1, Lc/c/b/b;->n:Lc/c/b/b$f;

    if-nez v1, :cond_1

    new-instance v1, Lc/c/b/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/c/b/b$f;-><init>(Lc/c/b/b$a;)V

    sput-object v1, Lc/c/b/b;->n:Lc/c/b/b$f;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

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

    invoke-static {v0, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v4, Lc/c/b/b;->n:Lc/c/b/b$f;

    iput v3, v4, Lc/c/b/b$f;->a:I

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v1, v4, Lc/c/b/b$f;->b:I

    iput-boolean v2, v4, Lc/c/b/b$f;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Front Camera Id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/c/b/b;->n:Lc/c/b/b$f;

    iget v2, v2, Lc/c/b/b$f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "get inf "

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static B(Lc/c/b/b$f;)I
    .locals 7

    const-string v0, "mpkCmr"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lc/c/b/b;->m:[F

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget v3, v2, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    cmpl-float v1, v3, v6

    if-lez v1, :cond_3

    const/16 v1, 0x5a

    goto :goto_0

    :cond_3
    const/16 v1, 0x10e

    :goto_0
    iget p0, p0, Lc/c/b/b$f;->b:I

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

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "or"

    invoke-static {v0, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return v1
.end method

.method private static C(I)Z
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

.method public static E()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

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

    invoke-static {v2, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_1
    invoke-static {}, Lc/c/b/b;->A()V

    sget-object v3, Lc/c/b/b;->n:Lc/c/b/b$f;

    if-eqz v3, :cond_0

    iget v3, v3, Lc/c/b/b$f;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "NoFC"

    invoke-static {v2, v3}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v3, "iFrA x"

    invoke-static {v2, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private F()V
    .locals 3

    invoke-direct {p0}, Lc/c/b/b;->y()V

    :try_start_0
    iget-object v0, p0, Lc/c/b/b;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/c/b/b;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mpkCmr"

    const-string v2, "rV"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/b/b;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method private G()V
    .locals 15

    const-string v0, "x"

    const-string v1, "off"

    const-string v2, "mpkCmr"

    const-string v3, "auto"

    :try_start_0
    iget-object v4, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v3, v6}, Lc/c/b/b;->D(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v6}, Lc/c/b/b;->D(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v6}, Lc/c/b/b;->D(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v6}, Lc/c/b/b;->D(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v6}, Lc/c/b/b;->D(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "setP1"

    invoke-static {v2, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    if-eq v1, v3, :cond_5

    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :cond_5
    const/16 v1, 0x28

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "setP2"

    invoke-static {v2, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cur  prw "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v3, v3, v1

    int-to-long v5, v3

    const-wide/32 v7, 0x1fa400

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v9, 0x4119500000000000L    # 414720.0

    cmpl-double v1, v5, v9

    if-lez v1, :cond_9

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    if-nez v3, :cond_7

    iget v3, v9, Landroid/hardware/Camera$Size;->width:I

    :goto_3
    iget v5, v9, Landroid/hardware/Camera$Size;->height:I

    mul-int v3, v3, v5

    int-to-long v5, v3

    move-object v3, v9

    goto :goto_2

    :cond_7
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    iget v11, v9, Landroid/hardware/Camera$Size;->height:I

    mul-int v10, v10, v11

    int-to-long v10, v10

    sub-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v12, v5, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_6

    iget v3, v9, Landroid/hardware/Camera$Size;->width:I

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " >sz "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v0, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "setP3"

    invoke-static {v2, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ex rn "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/c/b/b;->n:Lc/c/b/b$f;

    iget v3, v3, Lc/c/b/b$f;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "crF ex5"

    invoke-direct {p0, v0}, Lc/c/b/b;->u(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic a(Lc/c/b/b;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lc/c/b/b;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic b(Lc/c/b/b;)J
    .locals 2

    iget-wide v0, p0, Lc/c/b/b;->h:J

    return-wide v0
.end method

.method static synthetic c(Lc/c/b/b;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    iput-object p1, p0, Lc/c/b/b;->a:Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic d()[F
    .locals 1

    sget-object v0, Lc/c/b/b;->m:[F

    return-object v0
.end method

.method static synthetic e([F)[F
    .locals 0

    sput-object p0, Lc/c/b/b;->m:[F

    return-object p0
.end method

.method static synthetic f(Lc/c/b/b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lc/c/b/b;->f:Ljava/io/File;

    return-object p0
.end method

.method static synthetic g(Lc/c/b/b;)V
    .locals 0

    invoke-direct {p0}, Lc/c/b/b;->v()V

    return-void
.end method

.method static synthetic h(Lc/c/b/b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lc/c/b/b;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i(Lc/c/b/b;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lc/c/b/b;->b:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic j(Lc/c/b/b;)V
    .locals 0

    invoke-direct {p0}, Lc/c/b/b;->F()V

    return-void
.end method

.method static synthetic k(Lc/c/b/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/b/b;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lc/c/b/b;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lc/c/b/b;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic m(Lc/c/b/b;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 0

    iput-object p1, p0, Lc/c/b/b;->c:Landroid/view/SurfaceView;

    return-object p1
.end method

.method static synthetic n(Lc/c/b/b;)Lc/c/b/b$e;
    .locals 0

    iget-object p0, p0, Lc/c/b/b;->e:Lc/c/b/b$e;

    return-object p0
.end method

.method static synthetic o(Lc/c/b/b;Lc/c/b/b$e;)Lc/c/b/b$e;
    .locals 0

    iput-object p1, p0, Lc/c/b/b;->e:Lc/c/b/b$e;

    return-object p1
.end method

.method static synthetic p()Lc/c/b/b$f;
    .locals 1

    sget-object v0, Lc/c/b/b;->n:Lc/c/b/b$f;

    return-object v0
.end method

.method static synthetic q(Lc/c/b/b;)I
    .locals 0

    iget p0, p0, Lc/c/b/b;->g:I

    return p0
.end method

.method static synthetic r(Lc/c/b/b;I)I
    .locals 0

    iput p1, p0, Lc/c/b/b;->g:I

    return p1
.end method

.method static synthetic s(I)Z
    .locals 0

    invoke-static {p0}, Lc/c/b/b;->C(I)Z

    move-result p0

    return p0
.end method

.method public static t()Z
    .locals 5

    sget-object v0, Lc/c/b/b;->m:[F

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

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancell "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mpkCmr"

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/b;->e:Lc/c/b/b$e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/c/b/b;->f:Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/b/b$e;->a(Ljava/io/File;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/b/b;->e:Lc/c/b/b$e;

    :cond_0
    invoke-direct {p0}, Lc/c/b/b;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    const-string v0, "mpkCmr"

    const-string v1, "close all"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lc/c/b/b;->w()V

    iget-object v1, p0, Lc/c/b/b;->b:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    sget-object v1, Lhw/utils/ServiceCore;->d:Landroid/os/Handler;

    new-instance v2, Lc/c/b/b$c;

    invoke-direct {v2, p0}, Lc/c/b/b$c;-><init>(Lc/c/b/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "cr mS m"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "c mS "

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/c/b/b;->x()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "cA"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/c/b/b;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lc/c/b/b;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/b/b;->c:Landroid/view/SurfaceView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mpkCmr"

    const-string v2, "c s"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public D(Ljava/util/List;Ljava/lang/String;I)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const-string v0, "cm nl"

    const-string v1, "mpkCmr"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "srfChng f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " w:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    sput-object p2, Lc/c/b/b;->m:[F

    invoke-virtual {p0}, Lc/c/b/b;->x()V

    new-instance p3, Lc/c/b/b$d;

    invoke-direct {p3, p0}, Lc/c/b/b$d;-><init>(Lc/c/b/b;)V

    iput-object p3, p0, Lc/c/b/b;->j:Landroid/hardware/SensorEventListener;

    sget-object p3, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string p4, "sensor"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/SensorManager;

    iput-object p3, p0, Lc/c/b/b;->i:Landroid/hardware/SensorManager;

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lc/c/b/b;->l:Landroid/hardware/Sensor;

    iget-object p2, p0, Lc/c/b/b;->i:Landroid/hardware/SensorManager;

    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lc/c/b/b;->k:Landroid/hardware/Sensor;

    iget-object p2, p0, Lc/c/b/b;->l:Landroid/hardware/Sensor;

    const/4 p3, 0x3

    if-eqz p2, :cond_0

    iget-object p4, p0, Lc/c/b/b;->i:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lc/c/b/b;->j:Landroid/hardware/SensorEventListener;

    invoke-virtual {p4, v0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    const-string p2, "sensorAccel = null"

    invoke-static {v1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lc/c/b/b;->k:Landroid/hardware/Sensor;

    if-eqz p2, :cond_1

    iget-object p4, p0, Lc/c/b/b;->i:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lc/c/b/b;->j:Landroid/hardware/SensorEventListener;

    invoke-virtual {p4, v0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_2

    :cond_1
    const-string p2, "sensorGravity = null"

    :goto_1
    invoke-static {v1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lc/c/b/b;->k:Landroid/hardware/Sensor;

    iput-object p2, p0, Lc/c/b/b;->l:Landroid/hardware/Sensor;

    const-string p2, "sensorManager = null"

    goto :goto_1

    :goto_2
    const/4 p2, 0x0

    iput p2, p0, Lc/c/b/b;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lc/c/b/b;->h:J

    iget-object p2, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    new-instance p2, Lc/c/b/b$g;

    invoke-direct {p2, p0, p0}, Lc/c/b/b$g;-><init>(Lc/c/b/b;Lc/c/b/b;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Ex sf\u0441h"

    invoke-static {v1, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "sf\u0441h"

    invoke-direct {p0, p1}, Lc/c/b/b;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lc/c/b/b;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Ex sfCh"

    invoke-static {v1, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "sfCh"

    invoke-direct {p0, p1}, Lc/c/b/b;->u(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "mpkCmr"

    const-string v0, "surfaceCreated"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "mpkCmr"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/b/b;->w()V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mpkCmr"

    const-string v2, "c mC "

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/c/b/b;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/c/b/b;->j:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/b/b;->i:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lc/c/b/b;->k:Landroid/hardware/Sensor;

    iput-object v0, p0, Lc/c/b/b;->l:Landroid/hardware/Sensor;

    iput-object v0, p0, Lc/c/b/b;->j:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mpkCmr"

    const-string v2, "c mS "

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z()V
    .locals 8

    sget-object v0, Lc/c/b/b;->n:Lc/c/b/b$f;

    if-eqz v0, :cond_7

    iget v0, v0, Lc/c/b/b$f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cr Ph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/c/b/b;->n:Lc/c/b/b$f;

    iget v1, v1, Lc/c/b/b$f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpkCmr"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    sget-object v0, Lhw/utils/ServiceCore;->d:Landroid/os/Handler;

    new-instance v2, Lc/c/b/b$a;

    invoke-direct {v2, p0}, Lc/c/b/b$a;-><init>(Lc/c/b/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "cr p H"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "crF ex2"

    invoke-direct {p0, v0}, Lc/c/b/b;->u(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v3, 0x32

    const/4 v5, 0x5

    if-ge v2, v5, :cond_2

    iget-object v6, p0, Lc/c/b/b;->e:Lc/c/b/b$e;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lc/c/b/b;->b:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lc/c/b/b;->e:Lc/c/b/b$e;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/c/b/b;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_6

    :goto_2
    if-ge v0, v5, :cond_4

    :try_start_2
    sget-object v2, Lc/c/b/b;->n:Lc/c/b/b$f;

    iget v2, v2, Lc/c/b/b$f;->a:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_3

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Lc/c/b/b;->w()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ex opn cam"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lc/c/b/b;->n:Lc/c/b/b$f;

    iget v7, v7, Lc/c/b/b$f;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 v6, 0x190

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lc/c/b/b;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    const-string v0, "crF cam n"

    :goto_4
    invoke-direct {p0, v0}, Lc/c/b/b;->u(Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    invoke-direct {p0}, Lc/c/b/b;->G()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    sget-object v0, Lhw/utils/ServiceCore;->d:Landroid/os/Handler;

    new-instance v2, Lc/c/b/b$b;

    invoke-direct {v2, p0}, Lc/c/b/b$b;-><init>(Lc/c/b/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    iget-object v0, p0, Lc/c/b/b;->e:Lc/c/b/b$e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/c/b/b;->c:Landroid/view/SurfaceView;

    if-nez v0, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_5
    const-string v2, "sv H"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "crF ex3"

    goto :goto_4

    :cond_6
    const-string v0, "crF wrn"

    invoke-direct {p0, v0}, Lc/c/b/b;->u(Ljava/lang/String;)V

    const-string v0, "wrn"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crPh "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/c/b/b;->n:Lc/c/b/b$f;

    iget v3, v3, Lc/c/b/b$f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "crF ex6"

    goto :goto_7

    :cond_7
    :goto_6
    const-string v0, "crF"

    :goto_7
    invoke-direct {p0, v0}, Lc/c/b/b;->u(Ljava/lang/String;)V

    :cond_8
    :goto_8
    return-void
.end method
