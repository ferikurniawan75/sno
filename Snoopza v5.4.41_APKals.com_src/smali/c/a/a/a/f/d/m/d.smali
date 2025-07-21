.class public Lc/a/a/a/f/d/m/d;
.super Lc/a/a/a/f/d/m/a;
.source ""


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0, p2}, Lc/a/a/a/f/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lc/a/a/a/f/b;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Lc/a/a/a/f/d/m/a;-><init>(Lc/a/a/a/f/b;)V

    const-string v0, "Text"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lc/a/a/a/f/b;->a()Ljava/nio/charset/Charset;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lc/a/a/a/a;->b:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/f/d/m/d;->b:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f/d/m/d;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "8bit"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "Output stream"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lc/a/a/a/f/d/m/d;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
