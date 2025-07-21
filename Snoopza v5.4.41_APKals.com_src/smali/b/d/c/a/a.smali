.class public Lb/d/c/a/a;
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

    iput-object v0, p0, Lb/d/c/a/a;->a:[S

    const/4 v0, 0x0

    iput v0, p0, Lb/d/c/a/a;->b:I

    iput v0, p0, Lb/d/c/a/a;->c:I

    return-void
.end method

.method private a(S)V
    .locals 3

    iget v0, p0, Lb/d/c/a/a;->b:I

    iget-object v1, p0, Lb/d/c/a/a;->a:[S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aput-short p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/c/a/a;->b:I

    iput p1, p0, Lb/d/c/a/a;->d:I

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    iget v0, p0, Lb/d/c/a/a;->c:I

    if-le p1, v0, :cond_2

    iput p1, p0, Lb/d/c/a/a;->c:I

    goto :goto_0

    :cond_1
    const-string p1, "AG"

    const-string v0, "B ovf"

    invoke-static {p1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a([BI)[B
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb/d/c/a/a;->b:I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-lez v2, :cond_1

    if-lez v2, :cond_0

    .line 1
    iget-object v5, v0, Lb/d/c/a/a;->a:[S

    invoke-static {v5, v4, v2}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object v2

    iget v5, v0, Lb/d/c/a/a;->b:I

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    .line 2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 3
    array-length v2, v5

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [S

    .line 4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v2, v5

    array-length v6, v1

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v6, v5

    array-length v7, v1

    invoke-static {v1, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v1, v5

    add-int v1, p2, v1

    iput v4, v0, Lb/d/c/a/a;->b:I

    move-object/from16 v21, v2

    move v2, v1

    move-object/from16 v1, v21

    goto :goto_1

    :cond_1
    iput v3, v0, Lb/d/c/a/a;->d:I

    move/from16 v2, p2

    :goto_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->limit()I

    move-result v6

    div-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v6, v2, :cond_16

    iget v10, v0, Lb/d/c/a/a;->b:I

    if-nez v10, :cond_2

    move v7, v6

    :cond_2
    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v10

    iget v11, v0, Lb/d/c/a/a;->d:I

    if-ne v11, v3, :cond_3

    iput v10, v0, Lb/d/c/a/a;->d:I

    :cond_3
    add-int/lit8 v11, v6, 0x1

    if-lt v11, v2, :cond_4

    if-nez v10, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    iget v13, v0, Lb/d/c/a/a;->b:I

    iget-object v14, v0, Lb/d/c/a/a;->a:[S

    array-length v14, v14

    if-lt v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    const-string v14, "AG"

    if-eqz v13, :cond_6

    const-string v15, "ovf"

    invoke-static {v14, v15}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v15, v0, Lb/d/c/a/a;->d:I

    if-eqz v15, :cond_7

    if-eqz v10, :cond_b

    :cond_7
    iget v15, v0, Lb/d/c/a/a;->d:I

    if-lez v15, :cond_8

    if-ltz v10, :cond_b

    :cond_8
    iget v15, v0, Lb/d/c/a/a;->d:I

    if-gez v15, :cond_9

    if-gtz v10, :cond_b

    :cond_9
    if-nez v12, :cond_b

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-direct {v0, v10}, Lb/d/c/a/a;->a(S)V

    move v6, v11

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_b
    :goto_5
    if-eqz v12, :cond_c

    invoke-direct {v0, v10}, Lb/d/c/a/a;->a(S)V

    :cond_c
    iget v10, v0, Lb/d/c/a/a;->c:I

    if-gez v10, :cond_d

    neg-int v10, v10

    int-to-short v10, v10

    :cond_d
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-nez v10, :cond_e

    move-object/from16 p1, v14

    move-wide v3, v15

    goto :goto_6

    :cond_e
    mul-int/lit8 v11, v10, 0x2

    add-int/lit16 v11, v11, 0x2710

    int-to-double v3, v11

    mul-int/lit8 v11, v10, 0x3

    move-object/from16 p1, v14

    int-to-double v13, v11

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v13

    :goto_6
    const-wide/16 v13, 0x0

    cmpl-double v11, v3, v13

    if-nez v11, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cur: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " g:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v15

    goto :goto_7

    :cond_f
    const/16 v10, 0x1e

    int-to-double v10, v10

    cmpl-double v13, v3, v10

    if-lez v13, :cond_10

    move-wide v3, v10

    :cond_10
    :goto_7
    move v10, v8

    const/4 v8, 0x0

    .line 8
    :goto_8
    iget v11, v0, Lb/d/c/a/a;->b:I

    if-ge v8, v11, :cond_14

    add-int v10, v7, v8

    iget-object v11, v0, Lb/d/c/a/a;->a:[S

    aget-short v11, v11, v8

    cmpl-double v13, v3, v15

    if-nez v13, :cond_11

    goto :goto_a

    :cond_11
    int-to-double v13, v11

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v3

    const-wide/high16 v17, -0x3f20000000000000L    # -32768.0

    const-wide v19, 0x40dfffc000000000L    # 32767.0

    cmpl-double v11, v13, v19

    if-lez v11, :cond_12

    move-wide/from16 v13, v19

    goto :goto_9

    :cond_12
    cmpg-double v11, v13, v17

    if-gez v11, :cond_13

    move-wide/from16 v13, v17

    :cond_13
    :goto_9
    double-to-int v11, v13

    int-to-short v11, v11

    .line 10
    :goto_a
    invoke-virtual {v5, v10, v11}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    iput v11, v0, Lb/d/c/a/a;->b:I

    iput v11, v0, Lb/d/c/a/a;->c:I

    const v3, 0x7fffffff

    iput v3, v0, Lb/d/c/a/a;->d:I

    move v8, v10

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v11, 0x0

    :goto_c
    add-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v1, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1
.end method
