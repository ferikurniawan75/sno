.class public Lhw/recorder/e;
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

    iput v0, p0, Lhw/recorder/e;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lhw/recorder/e;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lhw/recorder/e;->f:I

    iput-object p1, p0, Lhw/recorder/e;->a:Ljava/io/File;

    add-int/lit8 p2, p2, 0x7

    new-array p1, p2, [B

    iput-object p1, p0, Lhw/recorder/e;->c:[B

    iput p3, p0, Lhw/recorder/e;->e:I

    return-void
.end method

.method private a([BI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, -0x7

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    iget v0, p0, Lhw/recorder/e;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/2addr v0, v1

    iget v2, p0, Lhw/recorder/e;->e:I

    const/4 v3, 0x2

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    iget v2, p0, Lhw/recorder/e;->f:I

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    const/4 v0, 0x3

    and-int/2addr v2, v0

    shl-int/2addr v2, v1

    shr-int/lit8 v3, p2, 0xb

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    and-int/lit16 v2, p2, 0x7ff

    shr-int/lit8 v0, v2, 0x3

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, p1, v2

    and-int/lit8 p2, p2, 0x7

    const/4 v0, 0x5

    shl-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    const/4 p2, -0x4

    aput-byte p2, p1, v1

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lhw/recorder/e;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/recorder/e;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MA"

    const-string v2, "c"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lhw/recorder/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lhw/recorder/e;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MA"

    const-string v2, "os"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object v0, p0, Lhw/recorder/e;->c:[B

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lhw/recorder/e;->a([BI)V

    iget-object v0, p0, Lhw/recorder/e;->c:[B

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object p1, p0, Lhw/recorder/e;->b:Ljava/io/FileOutputStream;

    iget-object v0, p0, Lhw/recorder/e;->c:[B

    const/4 v1, 0x0

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p2, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MA"

    const-string v0, "w"

    invoke-static {p2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
