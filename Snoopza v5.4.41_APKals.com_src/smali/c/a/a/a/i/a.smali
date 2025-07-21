.class public final Lc/a/a/a/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    invoke-static {p1, v0}, La/b/a/a;->a(ILjava/lang/String;)I

    new-array p1, p1, [B

    iput-object p1, p0, Lc/a/a/a/i/a;->a:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lc/a/a/a/i/a;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lc/a/a/a/i/a;->a:[B

    array-length v2, v1

    if-le v0, v2, :cond_2

    .line 1
    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lc/a/a/a/i/a;->a:[B

    iget v3, p0, Lc/a/a/a/i/a;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lc/a/a/a/i/a;->a:[B

    .line 2
    :cond_2
    iget-object v1, p0, Lc/a/a/a/i/a;->a:[B

    iget v2, p0, Lc/a/a/a/i/a;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lc/a/a/a/i/a;->b:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lc/a/a/a/i/a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/a/a/a/i/a;->b:I

    return v0
.end method
