.class public Lb/d/c/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/FileOutputStream;

.field private c:[B

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb/d/c/a/d;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lb/d/c/a/d;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lb/d/c/a/d;->f:I

    iput-object p1, p0, Lb/d/c/a/d;->a:Ljava/io/File;

    add-int/lit8 p2, p2, 0x7

    new-array p1, p2, [B

    iput-object p1, p0, Lb/d/c/a/d;->c:[B

    iput p3, p0, Lb/d/c/a/d;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb/d/c/a/d;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/c/a/d;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MA"

    const-string v2, "c"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    iget-object v0, p0, Lb/d/c/a/d;->c:[B

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v2, v1, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 1
    aput-byte v3, v0, v4

    const/4 v3, 0x1

    const/4 v5, -0x7

    aput-byte v5, v0, v3

    iget v5, p0, Lb/d/c/a/d;->d:I

    sub-int/2addr v5, v3

    const/4 v3, 0x6

    shl-int/2addr v5, v3

    iget v6, p0, Lb/d/c/a/d;->e:I

    const/4 v7, 0x2

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Lb/d/c/a/d;->f:I

    shr-int/lit8 v8, v6, 0x2

    add-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    const/4 v5, 0x3

    and-int/2addr v6, v5

    shl-int/2addr v6, v3

    shr-int/lit8 v7, v2, 0xb

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    and-int/lit16 v6, v2, 0x7ff

    shr-int/lit8 v5, v6, 0x3

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v0, v6

    const/4 v5, 0x7

    and-int/2addr v2, v5

    const/4 v6, 0x5

    shl-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    const/4 v2, -0x4

    aput-byte v2, v0, v3

    .line 2
    invoke-virtual {p1, v0, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object p1, p0, Lb/d/c/a/d;->b:Ljava/io/FileOutputStream;

    iget-object v0, p0, Lb/d/c/a/d;->c:[B

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p2, v5

    invoke-virtual {p1, v0, v4, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MA"

    const-string v0, "w"

    invoke-static {p2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lb/d/c/a/d;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lb/d/c/a/d;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MA"

    const-string v2, "os"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
