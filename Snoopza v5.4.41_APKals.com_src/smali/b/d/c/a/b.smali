.class public Lb/d/c/a/b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final m:[I


# instance fields
.field private a:J

.field private b:I

.field private c:Landroid/media/MediaCodec;

.field private d:Landroid/media/MediaFormat;

.field private e:Z

.field private f:I

.field private g:Lb/d/c/a/d;

.field private h:Landroid/media/MediaMuxer;

.field private i:I

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/d/c/a/b;->m:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 11

    const-string v0, "audio/mp4a-latm"

    const-string v1, " "

    const-string v2, "EA"

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lb/d/c/a/b;->a:J

    const/4 v5, 0x0

    iput v5, p0, Lb/d/c/a/b;->b:I

    const/4 v6, 0x1

    iput-boolean v6, p0, Lb/d/c/a/b;->e:Z

    const/4 v7, 0x4

    iput v7, p0, Lb/d/c/a/b;->i:I

    iput-wide v3, p0, Lb/d/c/a/b;->j:J

    iput v5, p0, Lb/d/c/a/b;->k:I

    iput v5, p0, Lb/d/c/a/b;->l:I

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cr: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lb/d/c/a/b;->a:J

    iput v5, p0, Lb/d/c/a/b;->b:I

    iput-wide v3, p0, Lb/d/c/a/b;->j:J

    iput p1, p0, Lb/d/c/a/b;->f:I

    .line 1
    :goto_0
    sget-object p3, Lb/d/c/a/b;->m:[I

    array-length v1, p3

    if-ge v5, v1, :cond_1

    aget p3, p3, v5

    if-ne p3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "n R"

    invoke-static {v2, p3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 2
    :goto_1
    iput v5, p0, Lb/d/c/a/b;->i:I

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p3

    iput-object p3, p0, Lb/d/c/a/b;->d:Landroid/media/MediaFormat;

    iget-object p3, p0, Lb/d/c/a/b;->d:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {p3, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p0, Lb/d/c/a/b;->d:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    const v3, 0xfa00

    invoke-virtual {p3, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p0, Lb/d/c/a/b;->d:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {p3, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lb/d/c/a/b;->d:Landroid/media/MediaFormat;

    const-string p3, "max-input-size"

    const/16 v1, 0x4000

    invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lb/d/c/a/b;->d:Landroid/media/MediaFormat;

    const-string p3, "sample-rate"

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    iget-object p1, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    iget-object p2, p0, Lb/d/c/a/b;->d:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2, v8, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iput-object v8, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    const-string p2, "cr mc"

    invoke-static {v2, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "EA"

    const-string v1, "Fin beg"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lb/d/c/a/b;->a([BI)Z

    iput-boolean v1, p0, Lb/d/c/a/b;->e:Z

    const/16 v1, 0x12

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    iget-object v3, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    :cond_0
    iget-object v3, p0, Lb/d/c/a/b;->g:Lb/d/c/a/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb/d/c/a/d;->a()V

    iput-object v2, p0, Lb/d/c/a/b;->g:Lb/d/c/a/d;

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    iget-object v1, p0, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "f"

    invoke-static {v0, v4, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    iget-object v3, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    :cond_2
    iget-object v3, p0, Lb/d/c/a/b;->g:Lb/d/c/a/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lb/d/c/a/d;->a()V

    iput-object v2, p0, Lb/d/c/a/b;->g:Lb/d/c/a/d;

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    iget-object v1, p0, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_4

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, p0, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-object v2, p0, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    :cond_4
    const-string v1, "Fin end frames in: "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/d/c/a/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bites recived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/d/c/a/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v3, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    iget-object v3, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    :cond_5
    iget-object v3, p0, Lb/d/c/a/b;->g:Lb/d/c/a/d;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lb/d/c/a/d;->a()V

    iput-object v2, p0, Lb/d/c/a/b;->g:Lb/d/c/a/d;

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_7

    iget-object v1, p0, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v1, p0, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-object v2, p0, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    :cond_7
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;I)V
    .locals 9

    const-string v0, "EA"

    iget-object v1, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exst "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, ""

    const-string v5, "audio/aac"

    const-string v6, ""

    const-string v8, "val"

    move-object v2, v1

    move-object v3, p1

    move v7, p3

    invoke-static/range {v2 .. v8}, Lcom/utils/core/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_1

    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    goto :goto_0

    :cond_1
    new-instance p1, Lb/d/c/a/d;

    const/16 p2, 0x800

    iget p3, p0, Lb/d/c/a/b;->i:I

    invoke-direct {p1, v1, p2, p3}, Lb/d/c/a/d;-><init>(Ljava/io/File;II)V

    iput-object p1, p0, Lb/d/c/a/b;->g:Lb/d/c/a/d;

    iget-object p1, p0, Lb/d/c/a/b;->g:Lb/d/c/a/d;

    invoke-virtual {p1}, Lb/d/c/a/d;->b()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "s"

    invoke-static {v0, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a([BI)Z
    .locals 13

    const-string v0, "EA"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lb/d/c/a/b;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ge v2, v4, :cond_0

    :try_start_1
    iget-object v3, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "wr gIb"

    invoke-static {v0, v4, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v3, :cond_5

    iget-object v2, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    const/4 v2, 0x1

    if-ltz v7, :cond_4

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lb/d/c/a/b;->a:J

    int-to-long v8, p2

    add-long/2addr v4, v8

    iput-wide v4, p0, Lb/d/c/a/b;->a:J

    :cond_1
    iget v4, p0, Lb/d/c/a/b;->b:I

    add-int/2addr v4, v2

    iput v4, p0, Lb/d/c/a/b;->b:I

    if-eqz p1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lb/d/c/a/b;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lb/d/c/a/b;->k:I

    iget-object v6, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    iget-wide v10, p0, Lb/d/c/a/b;->j:J

    const/4 v12, 0x0

    move v9, p2

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-wide/32 p1, 0xf4240

    iget v3, p0, Lb/d/c/a/b;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    mul-long v3, v3, p1

    iget p1, p0, Lb/d/c/a/b;->f:I

    int-to-long p1, p1

    div-long/2addr v3, p1

    iput-wide v3, p0, Lb/d/c/a/b;->j:J

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v6, p0, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p0, Lb/d/c/a/b;->j:J

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BUFFER_FLAG_END_OF_STREAM "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lb/d/c/a/b;->j:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "iBInd: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string p1, "ib n"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "wr"

    invoke-static {v0, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_5
    return v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/c/a/b;->e:Z

    return v0
.end method

.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v2, "EA"

    const-string v0, "Run beg"

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, v1, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    move-object v7, v0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    :try_start_0
    iget-object v14, v1, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v14, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "* TA \u2116"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x64

    if-le v0, v5, :cond_0

    const-string v0, "* TRY_AGAIN Brk"

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_8

    :cond_0
    const-wide/16 v5, 0xa

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :cond_1
    if-lez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    const/16 v0, 0x12

    if-ltz v5, :cond_9

    :try_start_2
    aget-object v14, v7, v5

    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_3

    const-string v0, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/16 :goto_6

    :cond_3
    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-wide/16 v18, 0x1

    if-ltz v15, :cond_8

    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-gez v15, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v20, v5

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v15, 0x0

    cmp-long v17, v4, v15

    if-gez v17, :cond_5

    add-long v10, v10, v18

    const-string v0, "presentationTimeUs < 0 "

    :goto_2
    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v4, v5

    if-gtz v4, :cond_6

    add-long v12, v12, v18

    const-string v0, "size dif <= 0 "

    goto :goto_2

    :cond_6
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v0, :cond_7

    iget-object v0, v1, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, v1, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    iget v4, v1, Lb/d/c/a/b;->l:I

    invoke-virtual {v0, v4, v14, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "mm e"

    invoke-static {v2, v4, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lb/d/c/a/b;->g:Lb/d/c/a/d;

    invoke-virtual {v0, v14, v3}, Lb/d/c/a/d;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v20, v5

    add-long v8, v8, v18

    const-string v0, "size < 0 "

    goto :goto_2

    :goto_4
    iget-object v0, v1, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    move/from16 v4, v20

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const-string v0, "+ got BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lb/d/c/a/b;->e:Z

    goto :goto_8

    :cond_9
    move v4, v5

    const/4 v5, -0x2

    if-ne v4, v5, :cond_b

    const-string v4, "* INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v2, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v0, :cond_a

    iget-object v0, v1, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v4, v1, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, Lb/d/c/a/b;->l:I

    iget-object v0, v1, Lb/d/c/a/b;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "o f c "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v0, -0x3

    if-ne v4, v0, :cond_c

    iget-object v0, v1, Lb/d/c/a/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v4, "* INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v2, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_6

    :cond_c
    if-gez v4, :cond_d

    const-string v0, "O buf ind < 0"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :cond_d
    :goto_6
    move v0, v6

    :catch_1
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v3, "enc fail"

    invoke-static {v2, v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-lez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run Sz Er:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    cmp-long v0, v10, v3

    if-lez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run Pr Er:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    cmp-long v0, v12, v3

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run Df Er:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "Run end"

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb/d/c/a/b;->e:Z

    return-void
.end method
