.class public final Lc/a/a/a/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    invoke-static {p1, v0}, La/b/a/a;->a(ILjava/lang/String;)I

    new-array p1, p1, [C

    iput-object p1, p0, Lc/a/a/a/i/b;->a:[C

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/i/b;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Lc/a/a/a/i/b;->a:[C

    iget v1, p0, Lc/a/a/a/i/b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lc/a/a/a/i/b;->a:[C

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    iget v0, p0, Lc/a/a/a/i/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/a/a/a/i/b;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lc/a/a/a/i/b;->b(I)V

    :cond_0
    iget-object v1, p0, Lc/a/a/a/i/b;->a:[C

    iget v2, p0, Lc/a/a/a/i/b;->b:I

    aput-char p1, v1, v2

    iput v0, p0, Lc/a/a/a/i/b;->b:I

    return-void
.end method

.method public a(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/i/b;->a:[C

    array-length v0, v0

    iget v1, p0, Lc/a/a/a/i/b;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lc/a/a/a/i/b;->b(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lc/a/a/a/i/b;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lc/a/a/a/i/b;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-direct {p0, v1}, Lc/a/a/a/i/b;->b(I)V

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lc/a/a/a/i/b;->a:[C

    iget v4, p0, Lc/a/a/a/i/b;->b:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lc/a/a/a/i/b;->b:I

    return-void
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lc/a/a/a/i/b;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lc/a/a/a/i/b;->b:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lc/a/a/a/i/b;->b:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lc/a/a/a/i/b;->a:[C

    invoke-static {v0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > endIndex: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lc/a/a/a/i/b;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/i/b;->a:[C

    iget v2, p0, Lc/a/a/a/i/b;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
