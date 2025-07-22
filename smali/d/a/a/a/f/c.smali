.class public Ld/a/a/a/f/c;
.super Ld/a/a/a/f/a;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/a/a/f/b;)V
    .locals 1

    invoke-direct {p0}, Ld/a/a/a/f/a;-><init>()V

    const-string v0, "Source string"

    invoke-static {p1, v0}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld/a/a/a/f/b;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ld/a/a/a/h/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/f/c;->e:[B

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ld/a/a/a/f/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/f/a;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/a/a/a/f/b;->g:Ld/a/a/a/f/b;

    invoke-virtual {v0}, Ld/a/a/a/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ld/a/a/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/f/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/c;-><init>(Ljava/lang/String;Ld/a/a/a/f/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/a/a/f/c;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ld/a/a/a/f/c;->e:[B

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
