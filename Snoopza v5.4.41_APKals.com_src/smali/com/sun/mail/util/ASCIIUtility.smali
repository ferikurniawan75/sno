.class public Lcom/sun/mail/util/ASCIIUtility;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Ljava/io/InputStream;)[B
    .locals 6

    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v3, v2, [B

    :goto_0
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_1
    return-object v2

    :cond_1
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static parseInt([BII)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, p2, v0}, Lcom/sun/mail/util/ASCIIUtility;->parseInt([BIII)I

    move-result p0

    return p0
.end method

.method public static parseInt([BIII)I
    .locals 10

    if-eqz p0, :cond_a

    const-string v0, "illegal number"

    if-le p2, p1, :cond_9

    aget-byte v1, p0, p1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x80000000

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const v1, -0x7fffffff

    move v2, p1

    const/4 v5, 0x0

    :goto_0
    div-int v6, v1, p3

    if-ge v2, p2, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-static {v2, p3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_1

    neg-int v2, v2

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/sun/mail/util/ASCIIUtility;->toString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    if-lt v2, p2, :cond_5

    if-eqz v5, :cond_4

    add-int/2addr p1, v4

    if-le v2, p1, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    neg-int p0, v3

    return p0

    :cond_5
    add-int/lit8 v7, v2, 0x1

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-static {v2, p3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_8

    if-lt v3, v6, :cond_7

    mul-int v3, v3, p3

    add-int v8, v1, v2

    if-lt v3, v8, :cond_6

    sub-int/2addr v3, v2

    move v2, v7

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "null"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static parseLong([BII)J
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, p2, v0}, Lcom/sun/mail/util/ASCIIUtility;->parseLong([BIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseLong([BIII)J
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    if-eqz p0, :cond_a

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "illegal number"

    if-le v1, v0, :cond_9

    aget-byte v7, p0, v0

    const/16 v8, 0x2d

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    const-wide/high16 v7, -0x8000000000000000L

    add-int/lit8 v5, v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v0

    const/4 v10, 0x0

    :goto_0
    int-to-long v11, v2

    div-long v13, v7, v11

    if-ge v5, v1, :cond_2

    add-int/lit8 v3, v5, 0x1

    aget-byte v4, p0, v5

    int-to-char v4, v4

    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_1

    neg-int v4, v4

    int-to-long v4, v4

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "illegal number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p2}, Lcom/sun/mail/util/ASCIIUtility;->toString([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-wide/from16 v20, v3

    move v3, v5

    move-wide/from16 v4, v20

    :goto_1
    if-lt v3, v1, :cond_5

    if-eqz v10, :cond_4

    add-int/2addr v0, v9

    if-le v3, v0, :cond_3

    return-wide v4

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    neg-long v0, v4

    return-wide v0

    :cond_5
    add-int/lit8 v15, v3, 0x1

    aget-byte v3, p0, v3

    int-to-char v3, v3

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_8

    cmp-long v16, v4, v13

    if-ltz v16, :cond_7

    mul-long v4, v4, v11

    move/from16 v17, v10

    int-to-long v9, v3

    add-long v18, v7, v9

    cmp-long v3, v4, v18

    if-ltz v3, :cond_6

    sub-long/2addr v4, v9

    move v3, v15

    move/from16 v10, v17

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "null"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static toString(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    new-array v1, v0, [C

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    :goto_0
    if-lt v3, v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    add-int/lit8 p0, v3, 0x1

    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v1, v3

    move v3, p0

    goto :goto_0
.end method

.method public static toString([BII)Ljava/lang/String;
    .locals 4

    sub-int/2addr p2, p1

    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    aput-char p1, v0, v1

    move v1, v2

    move p1, v3

    goto :goto_0
.end method
