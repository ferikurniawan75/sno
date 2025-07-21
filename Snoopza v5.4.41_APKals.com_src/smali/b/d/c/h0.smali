.class Lb/d/c/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field final synthetic a:Lb/d/c/j0;


# direct methods
.method constructor <init>(Lb/d/c/j0;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    const-string v0, "gS B2"

    iget-object v1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v1}, Lb/d/c/j0;->a(Lb/d/c/j0;)Z

    move-result v1

    const-string v2, "mpkScr"

    if-nez v1, :cond_d

    iget-object v1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v1}, Lb/d/c/j0;->b(Lb/d/c/j0;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v1}, Lb/d/c/j0;->c(Lb/d/c/j0;)I

    move-result v1

    iget-object v3, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v3}, Lb/d/c/j0;->e(Lb/d/c/j0;)I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lb/d/c/j0;->b(Lb/d/c/j0;Z)Z

    iget-object v1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v1}, Lb/d/c/j0;->d(Lb/d/c/j0;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v1, v4, :cond_c

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v7, v6, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v8, v6, v5

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    iget-object v9, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v9}, Lb/d/c/j0;->f(Lb/d/c/j0;)Lb/d/a/d;

    move-result-object v9

    iget v9, v9, Lb/d/a/d;->a:I

    iget-object v10, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v10}, Lb/d/c/j0;->f(Lb/d/c/j0;)Lb/d/a/d;

    move-result-object v10

    iget v10, v10, Lb/d/a/d;->a:I

    mul-int v10, v10, v8

    sub-int/2addr v6, v10

    div-int/2addr v6, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v9, v6

    :try_start_2
    iget-object v6, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v6}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string p1, "bmp bz!"

    invoke-static {v2, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    iget-object v8, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v8}, Lb/d/c/j0;->f(Lb/d/c/j0;)Lb/d/a/d;

    move-result-object v8

    iget v8, v8, Lb/d/a/d;->b:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v6, v8}, Lb/d/c/j0;->a(Lb/d/c/j0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v6, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v6}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v6, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v6}, Lb/d/c/j0;->f(Lb/d/c/j0;)Lb/d/a/d;

    move-result-object v6

    iget v6, v6, Lb/d/a/d;->a:I

    if-le v9, v6, :cond_1

    iget-object v6, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    iget-object v7, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v7}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v8}, Lb/d/c/j0;->f(Lb/d/c/j0;)Lb/d/a/d;

    move-result-object v8

    iget v8, v8, Lb/d/a/d;->a:I

    iget-object v9, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v9}, Lb/d/c/j0;->f(Lb/d/c/j0;)Lb/d/a/d;

    move-result-object v9

    iget v9, v9, Lb/d/a/d;->b:I

    invoke-static {v7, v5, v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v6, v7}, Lb/d/c/j0;->a(Lb/d/c/j0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v7}, Lb/d/c/j0;->h(Lb/d/c/j0;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v7}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x28

    invoke-virtual {v7, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v7, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v7}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_5
    const-string v8, "b n"

    invoke-static {v2, v8, v7}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v7, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v7, v1}, Lb/d/c/j0;->a(Lb/d/c/j0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v1}, Lb/d/c/j0;->h(Lb/d/c/j0;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v1}, Lb/d/c/j0;->h(Lb/d/c/j0;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    sget-wide v9, Lcom/utils/core/g0;->e:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    iget-object v1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v1, v3}, Lb/d/c/j0;->c(Lb/d/c/j0;Z)Z

    const-string v1, "got"

    invoke-static {v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sml "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v1}, Lb/d/c/j0;->h(Lb/d/c/j0;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {p1}, Lb/d/c/j0;->h(Lb/d/c/j0;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_1
    move-object v1, v6

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v6

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v1, v6

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    :try_start_6
    const-string v3, "cr B"

    invoke-static {v2, v3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    const-string p1, "a N"

    invoke-static {v2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_8
    invoke-static {v2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {p1}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {p1}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :cond_6
    if-eqz v4, :cond_c

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v4, v1

    goto :goto_8

    :catch_5
    move-exception p1

    move-object v4, v1

    :goto_5
    :try_start_9
    const-string v3, "gS B"

    invoke-static {v2, v3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    :try_start_b
    invoke-static {v2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_6
    iget-object p1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {p1}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {p1}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz v4, :cond_c

    :goto_7
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    :goto_8
    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_9

    :catch_7
    move-exception v1

    :try_start_d
    invoke-static {v2, v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_9
    iget-object v0, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v0}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v0}, Lb/d/c/j0;->g(Lb/d/c/j0;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    :cond_b
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    move-exception p1

    const-string v0, "gS E"

    invoke-static {v2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_a
    iget-object p1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {p1, v5}, Lb/d/c/j0;->b(Lb/d/c/j0;Z)Z

    goto :goto_b

    :cond_d
    const-string p1, "skip "

    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v0}, Lb/d/c/j0;->a(Lb/d/c/j0;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v1}, Lb/d/c/j0;->b(Lb/d/c/j0;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/d/c/h0;->a:Lb/d/c/j0;

    invoke-static {v0}, Lb/d/c/j0;->c(Lb/d/c/j0;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method
