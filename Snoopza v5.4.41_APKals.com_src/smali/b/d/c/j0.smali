.class public Lb/d/c/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static m:Lb/d/c/j0;

.field private static n:Landroid/content/Intent;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lb/d/a/d;

.field private c:I

.field private final d:Ljava/io/File;

.field private e:Z

.field private f:Landroid/hardware/display/VirtualDisplay;

.field private g:Landroid/media/projection/MediaProjection;

.field private h:Lb/d/c/g0;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:I

.field private l:Z


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/c/j0;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lb/d/c/j0;->b:Lb/d/a/d;

    iput-object v0, p0, Lb/d/c/j0;->f:Landroid/hardware/display/VirtualDisplay;

    iput-object v0, p0, Lb/d/c/j0;->g:Landroid/media/projection/MediaProjection;

    iput-object v0, p0, Lb/d/c/j0;->h:Lb/d/c/g0;

    iput-object v0, p0, Lb/d/c/j0;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/c/j0;->j:Z

    const/4 v0, 0x3

    iput v0, p0, Lb/d/c/j0;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/c/j0;->l:Z

    iput-object p1, p0, Lb/d/c/j0;->d:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lb/d/c/j0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lb/d/c/j0;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lb/d/c/j0;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lb/d/c/j0;->i:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Landroid/content/Intent;Z)V
    .locals 0

    sput-object p0, Lb/d/c/j0;->n:Landroid/content/Intent;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/utils/receivers/ReceiverAlarm;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lb/d/c/j0;->n:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/app/Activity;I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "mpkScr"

    const-string p1, "mPm N"

    invoke-static {p0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lb/d/c/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/c/j0;->l:Z

    return p0
.end method

.method static synthetic a(Lb/d/c/j0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/d/c/j0;->j:Z

    return p1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 19

    sget-object v0, Lb/d/c/j0;->m:Lb/d/c/j0;

    const-string v1, "mpkScr"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "busy"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lb/d/c/j0;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Lb/d/c/j0;-><init>(Ljava/io/File;)V

    sput-object v0, Lb/d/c/j0;->m:Lb/d/c/j0;

    sget-object v4, Lb/d/c/j0;->m:Lb/d/c/j0;

    .line 1
    iput-boolean v2, v4, Lb/d/c/j0;->e:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_a

    invoke-static {}, Lb/d/c/j0;->a()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lb/d/c/i0;

    invoke-direct {v0, v4}, Lb/d/c/i0;-><init>(Lb/d/c/j0;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_1
    iget-boolean v0, v4, Lb/d/c/j0;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v0, :cond_2

    const-wide/16 v9, 0x32

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v11, 0x3e8

    cmp-long v0, v9, v11

    if-lez v0, :cond_1

    const-string v0, "br t tm"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    sget-object v7, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v7, "media_projection"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_8

    const/4 v7, -0x1

    sget-object v8, Lb/d/c/j0;->n:Landroid/content/Intent;

    invoke-virtual {v0, v7, v8}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, v4, Lb/d/c/j0;->g:Landroid/media/projection/MediaProjection;

    iget-object v0, v4, Lb/d/c/j0;->g:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_7

    new-instance v0, Lb/d/a/d;

    invoke-direct {v0}, Lb/d/a/d;-><init>()V

    iput-object v0, v4, Lb/d/c/j0;->b:Lb/d/a/d;

    iget-object v0, v4, Lb/d/c/j0;->b:Lb/d/a/d;

    iget v7, v0, Lb/d/a/d;->a:I

    iget v0, v0, Lb/d/a/d;->b:I

    iget v8, v4, Lb/d/c/j0;->k:I

    invoke-static {v7, v0, v6, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput v2, v4, Lb/d/c/j0;->c:I

    new-instance v7, Lb/d/c/h0;

    invoke-direct {v7, v4}, Lb/d/c/h0;-><init>(Lb/d/c/j0;)V

    iget-object v8, v4, Lb/d/c/j0;->i:Landroid/os/Handler;

    invoke-virtual {v0, v7, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v7, Lb/d/c/g0;

    invoke-direct {v7, v4, v5}, Lb/d/c/g0;-><init>(Lb/d/c/j0;Lb/d/c/f0;)V

    iput-object v7, v4, Lb/d/c/j0;->h:Lb/d/c/g0;

    iget-object v7, v4, Lb/d/c/j0;->g:Landroid/media/projection/MediaProjection;

    iget-object v8, v4, Lb/d/c/j0;->h:Lb/d/c/g0;

    iget-object v9, v4, Lb/d/c/j0;->i:Landroid/os/Handler;

    invoke-virtual {v7, v8, v9}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    iget-object v10, v4, Lb/d/c/j0;->g:Landroid/media/projection/MediaProjection;

    const-string v11, "Second-screen"

    iget-object v7, v4, Lb/d/c/j0;->b:Lb/d/a/d;

    iget v12, v7, Lb/d/a/d;->a:I

    iget v13, v7, Lb/d/a/d;->b:I

    iget v14, v7, Lb/d/a/d;->c:I

    const/16 v15, 0x9

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v7, v4, Lb/d/c/j0;->i:Landroid/os/Handler;

    move-object/from16 v18, v7

    invoke-virtual/range {v10 .. v18}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v7

    iput-object v7, v4, Lb/d/c/j0;->f:Landroid/hardware/display/VirtualDisplay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_3
    iget-boolean v9, v4, Lb/d/c/j0;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v9, :cond_5

    const-wide/16 v9, 0x64

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget v9, v4, Lb/d/c/j0;->c:I

    iget v10, v4, Lb/d/c/j0;->k:I

    if-le v9, v10, :cond_4

    const-string v7, "br tr"

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v11, 0x7d0

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    iget v7, v4, Lb/d/c/j0;->k:I

    iput v7, v4, Lb/d/c/j0;->c:I

    const-string v7, "br tm"

    :goto_0
    invoke-static {v1, v7}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v0, v4, Lb/d/c/j0;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    const-string v7, "hn"

    invoke-static {v1, v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_1
    :try_start_7
    iget-object v0, v4, Lb/d/c/j0;->f:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v5, v4, Lb/d/c/j0;->f:Landroid/hardware/display/VirtualDisplay;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_8
    const-string v7, "vd"

    invoke-static {v1, v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_6
    :goto_2
    :try_start_9
    iget-object v0, v4, Lb/d/c/j0;->g:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_a

    iget-object v7, v4, Lb/d/c/j0;->h:Lb/d/c/g0;

    invoke-virtual {v0, v7}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v0, v4, Lb/d/c/j0;->g:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v5, v4, Lb/d/c/j0;->g:Landroid/media/projection/MediaProjection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v7, "mp"

    invoke-static {v1, v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_7
    const-string v0, "mP null"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v5, v6}, Lb/d/c/j0;->a(Landroid/content/Intent;Z)V

    goto :goto_4

    :cond_8
    const-string v0, "pM null"

    goto :goto_3

    :cond_9
    const-string v0, "no Int"

    .line 3
    :goto_3
    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    const-string v7, "gS"

    invoke-static {v1, v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_4
    iget-boolean v0, v4, Lb/d/c/j0;->e:Z

    if-nez v0, :cond_b

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-wide v3, Lcom/utils/core/g0;->e:J

    cmp-long v7, v0, v3

    if-lez v7, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    sput-object v5, Lb/d/c/j0;->m:Lb/d/c/j0;

    :goto_5
    return v2
.end method

.method static synthetic b(Lb/d/c/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/c/j0;->e:Z

    return p0
.end method

.method static synthetic b(Lb/d/c/j0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/d/c/j0;->l:Z

    return p1
.end method

.method static synthetic c(Lb/d/c/j0;)I
    .locals 0

    iget p0, p0, Lb/d/c/j0;->c:I

    return p0
.end method

.method static synthetic c(Lb/d/c/j0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/d/c/j0;->e:Z

    return p1
.end method

.method static synthetic d(Lb/d/c/j0;)I
    .locals 2

    iget v0, p0, Lb/d/c/j0;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/d/c/j0;->c:I

    return v0
.end method

.method static synthetic e(Lb/d/c/j0;)I
    .locals 0

    iget p0, p0, Lb/d/c/j0;->k:I

    return p0
.end method

.method static synthetic f(Lb/d/c/j0;)Lb/d/a/d;
    .locals 0

    iget-object p0, p0, Lb/d/c/j0;->b:Lb/d/a/d;

    return-object p0
.end method

.method static synthetic g(Lb/d/c/j0;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lb/d/c/j0;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic h(Lb/d/c/j0;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lb/d/c/j0;->d:Ljava/io/File;

    return-object p0
.end method
