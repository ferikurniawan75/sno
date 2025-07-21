.class public Lc/a/a/a/f/c;
.super Lc/a/a/a/f/a;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lc/a/a/a/f/b;->e:Lc/a/a/a/f/b;

    invoke-virtual {v0}, Lc/a/a/a/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lc/a/a/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/f/b;

    move-result-object p2

    .line 1
    invoke-direct {p0}, Lc/a/a/a/f/a;-><init>()V

    const-string v0, "Source string"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/a/a/a/f/b;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lc/a/a/a/h/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/f/c;->d:[B

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lc/a/a/a/f/b;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lc/a/a/a/g/a;

    const-string p2, "Content-Type"

    invoke-direct {v0, p2, p1}, Lc/a/a/a/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    iput-object v0, p0, Lc/a/a/a/f/a;->a:Lc/a/a/a/c;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f/c;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "Output stream"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/f/c;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
