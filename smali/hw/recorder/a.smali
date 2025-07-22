.class public Lhw/recorder/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[S

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [S

    iput-object v0, p0, Lhw/recorder/a;->a:[S

    const/4 v0, 0x0

    iput v0, p0, Lhw/recorder/a;->b:I

    iput v0, p0, Lhw/recorder/a;->c:I

    return-void
.end method

.method private d(SD)S
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return p1

    :cond_0
    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    const-wide/high16 p1, -0x3f20000000000000L    # -32768.0

    const-wide v2, 0x40dfffc000000000L    # 32767.0

    cmpl-double p3, v0, v2

    if-lez p3, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    cmpg-double p3, v0, p1

    if-gez p3, :cond_2

    move-wide v0, p1

    :cond_2
    :goto_0
    double-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public static e([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private f(S)V
    .locals 3

    iget v0, p0, Lhw/recorder/a;->b:I

    iget-object v1, p0, Lhw/recorder/a;->a:[S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aput-short p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhw/recorder/a;->b:I

    iput p1, p0, Lhw/recorder/a;->d:I

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    iget v0, p0, Lhw/recorder/a;->c:I

    if-le p1, v0, :cond_2

    iput p1, p0, Lhw/recorder/a;->c:I

    goto :goto_0

    :cond_1
    const-string p1, "AG"

    const-string v0, "B ovf"

    invoke-static {p1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a([BI)[B
    .locals 13

    iget v0, p0, Lhw/recorder/a;->b:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhw/recorder/a;->c()[B

    move-result-object v0

    invoke-static {v0, p1}, Lhw/recorder/a;->e([B[B)[B

    move-result-object p1

    array-length v0, v0

    add-int/2addr p2, v0

    iput v2, p0, Lhw/recorder/a;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lhw/recorder/a;->d:I

    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    div-int/lit8 p2, p2, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_1
    const/4 v6, 0x1

    if-ge v3, p2, :cond_e

    iget v7, p0, Lhw/recorder/a;->b:I

    if-nez v7, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v7

    iget v8, p0, Lhw/recorder/a;->d:I

    if-ne v8, v1, :cond_3

    iput v7, p0, Lhw/recorder/a;->d:I

    :cond_3
    add-int/lit8 v8, v3, 0x1

    if-lt v8, p2, :cond_4

    if-nez v7, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    iget v10, p0, Lhw/recorder/a;->b:I

    iget-object v11, p0, Lhw/recorder/a;->a:[S

    array-length v11, v11

    if-lt v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_6

    const-string v11, "AG"

    const-string v12, "ovf"

    invoke-static {v11, v12}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v11, p0, Lhw/recorder/a;->d:I

    if-eqz v11, :cond_7

    if-eqz v7, :cond_b

    :cond_7
    if-lez v11, :cond_8

    if-ltz v7, :cond_b

    :cond_8
    if-gez v11, :cond_9

    if-gtz v7, :cond_b

    :cond_9
    if-nez v9, :cond_b

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p0, v7}, Lhw/recorder/a;->f(S)V

    move v3, v8

    goto :goto_1

    :cond_b
    :goto_4
    if-eqz v9, :cond_c

    invoke-direct {p0, v7}, Lhw/recorder/a;->f(S)V

    :cond_c
    iget v7, p0, Lhw/recorder/a;->c:I

    invoke-virtual {p0, v7}, Lhw/recorder/a;->b(I)D

    move-result-wide v7

    const/4 v10, 0x0

    :goto_5
    iget v11, p0, Lhw/recorder/a;->b:I

    if-ge v10, v11, :cond_d

    add-int v5, v4, v10

    iget-object v11, p0, Lhw/recorder/a;->a:[S

    aget-short v11, v11, v10

    invoke-direct {p0, v11, v7, v8}, Lhw/recorder/a;->d(SD)S

    move-result v11

    invoke-virtual {v0, v5, v11}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    iput v2, p0, Lhw/recorder/a;->b:I

    iput v2, p0, Lhw/recorder/a;->c:I

    iput v1, p0, Lhw/recorder/a;->d:I

    if-eqz v9, :cond_1

    :cond_e
    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    invoke-static {p1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b(I)D
    .locals 7

    if-gez p1, :cond_0

    neg-int p1, p1

    int-to-short p1, p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, p1, 0x2

    add-int/lit16 v2, v2, 0x2710

    int-to-double v2, v2

    mul-int/lit8 v4, p1, 0x3

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :goto_0
    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cur: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " g:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AG"

    invoke-static {v2, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x1e

    int-to-double v0, p1

    cmpl-double p1, v2, v0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public c()[B
    .locals 3

    iget v0, p0, Lhw/recorder/a;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lhw/recorder/a;->a:[S

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object v0

    iget v1, p0, Lhw/recorder/a;->b:I

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    invoke-static {v0, v2}, Lhw/utils/o;->V0([S[B)V

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [S

    invoke-static {v2, v0}, Lhw/utils/o;->f([B[S)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
