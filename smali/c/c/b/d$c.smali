.class Lc/c/b/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/c/b/d;


# direct methods
.method constructor <init>(Lc/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    const-string v0, "gS B2"

    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v1}, Lc/c/b/d;->c(Lc/c/b/d;)Z

    move-result v1

    const-string v2, "mpkScr"

    if-nez v1, :cond_d

    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v1}, Lc/c/b/d;->e(Lc/c/b/d;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v1}, Lc/c/b/d;->g(Lc/c/b/d;)I

    move-result v1

    iget-object v3, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v3}, Lc/c/b/d;->i(Lc/c/b/d;)I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lc/c/b/d;->d(Lc/c/b/d;Z)Z

    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v1}, Lc/c/b/d;->h(Lc/c/b/d;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v1, v4, :cond_c

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
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

    iget-object v9, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v9}, Lc/c/b/d;->j(Lc/c/b/d;)Lc/c/a/c;

    move-result-object v9

    iget v9, v9, Lc/c/a/c;->a:I

    iget-object v10, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v10}, Lc/c/b/d;->j(Lc/c/b/d;)Lc/c/a/c;

    move-result-object v10

    iget v10, v10, Lc/c/a/c;->a:I

    mul-int v10, v10, v8

    sub-int/2addr v6, v10

    div-int/2addr v6, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v9, v6

    :try_start_2
    iget-object v6, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v6}, Lc/c/b/d;->k(Lc/c/b/d;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string p1, "bmp bz!"

    invoke-static {v2, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v6, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v6}, Lc/c/b/d;->j(Lc/c/b/d;)Lc/c/a/c;

    move-result-object v8

    iget v8, v8, Lc/c/a/c;->b:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v6, v8}, Lc/c/b/d;->l(Lc/c/b/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v6, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v6}, Lc/c/b/d;->k(Lc/c/b/d;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v6, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v6}, Lc/c/b/d;->j(Lc/c/b/d;)Lc/c/a/c;

    move-result-object v6

    iget v6, v6, Lc/c/a/c;->a:I

    if-le v9, v6, :cond_1

    iget-object v6, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v6}, Lc/c/b/d;->k(Lc/c/b/d;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v8}, Lc/c/b/d;->j(Lc/c/b/d;)Lc/c/a/c;

    move-result-object v8

    iget v8, v8, Lc/c/a/c;->a:I

    iget-object v9, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v9}, Lc/c/b/d;->j(Lc/c/b/d;)Lc/c/a/c;

    move-result-object v9

    iget v9, v9, Lc/c/a/c;->b:I

    invoke-static {v7, v5, v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v6, v7}, Lc/c/b/d;->l(Lc/c/b/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v7}, Lc/c/b/d;->m(Lc/c/b/d;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v1}, Lc/c/b/d;->k(Lc/c/b/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x28

    invoke-virtual {v1, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v1}, Lc/c/b/d;->m(Lc/c/b/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v1}, Lc/c/b/d;->m(Lc/c/b/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    sget-wide v9, Lhw/utils/b0;->n:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v1, v3}, Lc/c/b/d;->f(Lc/c/b/d;Z)Z

    const-string v1, "got"

    invoke-static {v2, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sml "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v3}, Lc/c/b/d;->m(Lc/c/b/d;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v1}, Lc/c/b/d;->m(Lc/c/b/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v6

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v1, v6

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string v3, "cr B"

    invoke-static {v2, v3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_4
    const-string p1, "a N"

    invoke-static {v2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_6
    invoke-static {v2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {p1}, Lc/c/b/d;->k(Lc/c/b/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {p1}, Lc/c/b/d;->k(Lc/c/b/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v4, :cond_c

    :goto_4
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_9

    :catchall_2
    move-exception p1

    move-object v4, v1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v4, v1

    :goto_5
    :try_start_7
    const-string v3, "gS B"

    invoke-static {v2, v3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    :try_start_9
    invoke-static {v2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_6
    iget-object p1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {p1}, Lc/c/b/d;->k(Lc/c/b/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {p1}, Lc/c/b/d;->k(Lc/c/b/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_8
    if-eqz v4, :cond_c

    goto :goto_4

    :goto_7
    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    :try_start_b
    invoke-static {v2, v0, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_8
    iget-object v0, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v0}, Lc/c/b/d;->k(Lc/c/b/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v0}, Lc/c/b/d;->k(Lc/c/b/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    :cond_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception p1

    const-string v0, "gS E"

    invoke-static {v2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_9
    iget-object p1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {p1, v5}, Lc/c/b/d;->d(Lc/c/b/d;Z)Z

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v0}, Lc/c/b/d;->c(Lc/c/b/d;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v1}, Lc/c/b/d;->e(Lc/c/b/d;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/b/d$c;->a:Lc/c/b/d;

    invoke-static {v0}, Lc/c/b/d;->g(Lc/c/b/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method
