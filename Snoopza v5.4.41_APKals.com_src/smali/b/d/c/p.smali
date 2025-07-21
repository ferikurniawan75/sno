.class Lb/d/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:Lb/d/c/q;

.field private b:Z

.field final synthetic c:Lb/d/c/q;


# direct methods
.method constructor <init>(Lb/d/c/q;Lb/d/c/q;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/p;->c:Lb/d/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/c/p;->b:Z

    iput-object p2, p0, Lb/d/c/p;->a:Lb/d/c/q;

    return-void
.end method

.method private a(I[B[I)[B
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_0

    aget p1, p3, v1

    aget v2, p3, v0

    aput v2, p3, v1

    aput p1, p3, v0

    aget p1, p3, v0

    aget p3, p3, v1

    invoke-direct {p0, p2, p1, p3}, Lb/d/c/p;->b([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0xb4

    if-ne p1, v2, :cond_1

    aget p1, p3, v1

    aget p3, p3, v0

    invoke-direct {p0, p2, p1, p3}, Lb/d/c/p;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x10e

    if-ne p1, v2, :cond_2

    aget p1, p3, v1

    aget v2, p3, v0

    aput v2, p3, v1

    aput p1, p3, v0

    aget p1, p3, v0

    aget p3, p3, v1

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lb/d/c/p;->b([BII)[B

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lb/d/c/p;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private a([BII)[B
    .locals 4

    mul-int p2, p2, p3

    mul-int/lit8 p3, p2, 0x3

    div-int/lit8 p3, p3, 0x2

    new-array v0, p3, [B

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_1

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p3, -0x1

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p1, p3

    aput-byte v3, v0, v1

    add-int/lit8 p3, p3, -0x2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private b([BII)[B
    .locals 8

    mul-int v0, p2, p3

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    add-int/lit8 v6, p3, -0x1

    :goto_1
    if-ltz v6, :cond_0

    mul-int v7, v6, p2

    add-int/2addr v7, v4

    aget-byte v7, p1, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p2, -0x1

    :goto_2
    if-lez v4, :cond_3

    move v5, v1

    const/4 v1, 0x0

    :goto_3
    div-int/lit8 v6, p3, 0x2

    if-ge v1, v6, :cond_2

    mul-int v6, v1, p2

    add-int/2addr v6, v0

    add-int v7, v6, v4

    aget-byte v7, p1, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v7, v6

    aget-byte v6, p1, v7

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x2

    move v1, v5

    goto :goto_2

    :cond_3
    return-object v2
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "f n"

    const-string v4, "b n"

    const-string v5, "mpkCmr"

    const-string v0, "onPrev"

    invoke-static {v5, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lb/d/c/p;->b:Z

    if-nez v0, :cond_18

    const/4 v6, 0x1

    iput-boolean v6, v1, Lb/d/c/p;->b:Z

    :try_start_0
    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->h(Lb/d/c/q;)Lb/d/c/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    :goto_0
    invoke-static {v0}, Lb/d/c/q;->f(Lb/d/c/q;)V

    goto/16 :goto_14

    :cond_0
    invoke-static {}, Lb/d/c/q;->e()Lb/d/c/o;

    move-result-object v0

    iget-boolean v0, v0, Lb/d/c/o;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lb/d/c/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->i(Lb/d/c/q;)I

    move-result v0

    const/16 v8, 0x1e

    if-lt v0, v8, :cond_2

    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->i(Lb/d/c/q;)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v0, v9}, Lb/d/c/q;->a(Lb/d/c/q;I)I

    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->i(Lb/d/c/q;)I

    move-result v0

    if-le v0, v6, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    const/4 v10, 0x2

    :try_start_1
    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    iget v11, v9, Landroid/hardware/Camera$Size;->height:I

    mul-int v0, v0, v11

    iget v12, v9, Landroid/hardware/Camera$Size;->width:I

    div-int/lit8 v12, v12, 0x32

    div-int/2addr v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_1
    iget v15, v9, Landroid/hardware/Camera$Size;->width:I

    if-ge v13, v15, :cond_c

    mul-int v16, v11, v15

    add-int v16, v16, v13

    aget-byte v7, v2, v16

    const/16 v6, 0xff

    and-int/2addr v7, v6

    div-int/lit8 v17, v13, 0x2

    div-int/lit8 v18, v11, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v17, v17, v0

    mul-int v19, v18, v15

    add-int v19, v19, v17

    aget-byte v10, v2, v19

    and-int/2addr v10, v6

    int-to-float v10, v10

    const/high16 v19, 0x43000000    # 128.0f

    sub-float v10, v10, v19

    add-int/lit8 v17, v17, 0x1

    mul-int v18, v18, v15

    add-int v18, v18, v17

    aget-byte v15, v2, v18

    and-int/2addr v15, v6

    int-to-float v15, v15

    sub-float v15, v15, v19

    const v17, 0x3f94fdf4    # 1.164f

    int-to-float v7, v7

    mul-float v7, v7, v17

    const/high16 v17, 0x41800000    # 16.0f

    sub-float v7, v7, v17

    const v17, 0x3fcc49ba    # 1.596f

    mul-float v17, v17, v15

    add-float v8, v17, v7

    float-to-int v8, v8

    const v17, 0x3f5020c5    # 0.813f

    mul-float v15, v15, v17

    sub-float v15, v7, v15

    const v17, 0x3ec83127    # 0.391f

    mul-float v17, v17, v10

    sub-float v15, v15, v17

    float-to-int v15, v15

    const v17, 0x400126e9    # 2.018f

    mul-float v10, v10, v17

    add-float/2addr v10, v7

    float-to-int v7, v10

    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    if-le v8, v6, :cond_4

    const/16 v8, 0xff

    :cond_4
    :goto_2
    if-gez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    if-le v15, v6, :cond_6

    const/16 v15, 0xff

    :cond_6
    :goto_3
    if-gez v7, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    if-le v7, v6, :cond_8

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    invoke-static {v8}, Lb/d/c/q;->a(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v15}, Lb/d/c/q;->a(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Lb/d/c/q;->a(I)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_a

    :cond_9
    add-int/lit8 v14, v14, 0x1

    :cond_a
    if-le v14, v12, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x5

    const/4 v6, 0x1

    const/16 v8, 0x1e

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "blPh "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    :goto_5
    const/4 v6, 0x1

    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->b(Lb/d/c/q;)J

    move-result-wide v10

    sub-long/2addr v7, v10

    if-nez v6, :cond_e

    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->i(Lb/d/c/q;)I

    move-result v0

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_d

    invoke-static {}, Lb/d/c/q;->d()[F

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-wide/16 v10, 0x1388

    cmp-long v0, v7, v10

    if-lez v0, :cond_17

    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->i(Lb/d/c/q;)I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_17

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPreviewFrame cnt:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v10}, Lb/d/c/q;->i(Lb/d/c/q;)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " dif:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const-string v6, ""

    goto :goto_7

    :cond_f
    const-string v6, " Too black!"

    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    const/4 v6, 0x0

    :try_start_4
    invoke-static {}, Lb/d/c/q;->e()Lb/d/c/o;

    move-result-object v7

    invoke-static {v7}, Lb/d/c/q;->a(Lb/d/c/o;)I

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    const/4 v11, 0x0

    aput v10, v8, v11

    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    const/4 v10, 0x1

    aput v9, v8, v10

    if-eqz v7, :cond_10

    invoke-direct {v1, v7, v2, v8}, Lb/d/c/p;->a(I[B[I)[B

    move-result-object v2

    :cond_10
    move-object v11, v2

    new-instance v2, Landroid/graphics/YuvImage;

    const/4 v7, 0x0

    aget v13, v8, v7

    const/4 v7, 0x1

    aget v14, v8, v7

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2, v8, v0, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->c(Lb/d/c/q;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->c(Lb/d/c/q;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_11
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->c(Lb/d/c/q;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_8
    const-string v0, "Ex when save photo"

    invoke-static {v5, v0, v7}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v7, 0x0

    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v5, v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v2, v6

    :goto_9
    :try_start_b
    const-string v7, "Ex rot photo"

    invoke-static {v5, v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_13

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {v5, v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_a
    if-eqz v0, :cond_12

    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-static {v5, v3, v7}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_b
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_13
    :goto_c
    const/4 v7, 0x0

    goto :goto_e

    :catch_8
    move-exception v0

    const/4 v7, 0x0

    :goto_d
    :try_start_10
    const-string v2, "Ex cmpr"

    invoke-static {v5, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_e
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v2, v0

    :goto_f
    :try_start_12
    invoke-static {v5, v4, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v9, v6

    const/4 v7, 0x0

    :goto_10
    :try_start_13
    const-string v2, "Ex save photo"

    invoke-static {v5, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v9, :cond_14

    :try_start_14
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_11

    :catch_c
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_14
    :goto_11
    :try_start_15
    iget-object v0, v1, Lb/d/c/p;->c:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->h(Lb/d/c/q;)Lb/d/c/n;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lb/d/c/p;->c:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->h(Lb/d/c/q;)Lb/d/c/n;

    move-result-object v0

    iget-object v2, v1, Lb/d/c/p;->c:Lb/d/c/q;

    invoke-static {v2}, Lb/d/c/q;->c(Lb/d/c/q;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lb/d/c/n;->a(Ljava/io/File;Z)V

    iget-object v0, v1, Lb/d/c/p;->c:Lb/d/c/q;

    invoke-static {v0, v6}, Lb/d/c/q;->a(Lb/d/c/q;Lb/d/c/n;)Lb/d/c/n;

    :cond_15
    iget-object v0, v1, Lb/d/c/p;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->f(Lb/d/c/q;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    :goto_12
    if-eqz v6, :cond_16

    :try_start_16
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-static {v5, v4, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_16
    :goto_13
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    :catch_e
    move-exception v0

    :try_start_18
    const-string v2, "gPh"

    invoke-static {v5, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    goto :goto_14

    :catch_f
    move-exception v0

    const-string v2, "onPreviewFrame"

    invoke-static {v5, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_17
    :goto_14
    const/4 v2, 0x0

    iput-boolean v2, v1, Lb/d/c/p;->b:Z

    goto :goto_15

    :cond_18
    const-string v0, "skip"

    invoke-static {v5, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method
