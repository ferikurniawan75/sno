.class abstract Lc/a/a/a/f/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lc/a/a/a/i/a;

.field private static final d:Lc/a/a/a/i/a;

.field private static final e:Lc/a/a/a/i/a;


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/a/a/a/f/d/i;->a:Ljava/nio/charset/Charset;

    const-string v1, ": "

    invoke-static {v0, v1}, Lc/a/a/a/f/d/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/i/a;

    move-result-object v0

    sput-object v0, Lc/a/a/a/f/d/a;->c:Lc/a/a/a/i/a;

    sget-object v0, Lc/a/a/a/f/d/i;->a:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Lc/a/a/a/f/d/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/i/a;

    move-result-object v0

    sput-object v0, Lc/a/a/a/f/d/a;->d:Lc/a/a/a/i/a;

    sget-object v0, Lc/a/a/a/f/d/i;->a:Ljava/nio/charset/Charset;

    const-string v1, "--"

    invoke-static {v0, v1}, Lc/a/a/a/f/d/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/i/a;

    move-result-object v0

    sput-object v0, Lc/a/a/a/f/d/a;->e:Lc/a/a/a/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Multipart boundary"

    invoke-static {p2, v0}, La/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/a/a/a/f/d/i;->a:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lc/a/a/a/f/d/a;->a:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lc/a/a/a/f/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/i/a;
    .locals 2

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lc/a/a/a/i/a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p1, v0}, Lc/a/a/a/i/a;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lc/a/a/a/i/a;->a([BII)V

    return-object p1
.end method

.method protected static a(Lc/a/a/a/f/d/j;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lc/a/a/a/f/d/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lc/a/a/a/f/d/i;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lc/a/a/a/f/d/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/i/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/a/a/a/i/a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Lc/a/a/a/i/a;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    sget-object v0, Lc/a/a/a/f/d/a;->c:Lc/a/a/a/i/a;

    invoke-static {v0, p1}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lc/a/a/a/f/d/j;->a()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v0, Lc/a/a/a/f/d/i;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lc/a/a/a/f/d/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/i/a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc/a/a/a/i/a;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/i/a;->b()I

    move-result p0

    invoke-virtual {p1, v0, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    sget-object p0, Lc/a/a/a/f/d/a;->d:Lc/a/a/a/i/a;

    invoke-static {p0, p1}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected static a(Lc/a/a/a/f/d/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lc/a/a/a/f/d/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lc/a/a/a/f/d/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/i/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc/a/a/a/i/a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Lc/a/a/a/i/a;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    sget-object v0, Lc/a/a/a/f/d/a;->c:Lc/a/a/a/i/a;

    invoke-static {v0, p2}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lc/a/a/a/f/d/j;->a()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lc/a/a/a/f/d/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/i/a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lc/a/a/a/i/a;->a()[B

    move-result-object p1

    invoke-virtual {p0}, Lc/a/a/a/i/a;->b()I

    move-result p0

    invoke-virtual {p2, p1, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    sget-object p0, Lc/a/a/a/f/d/a;->d:Lc/a/a/a/i/a;

    invoke-static {p0, p2}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/i/a;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/i/a;->b()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method protected abstract a(Lc/a/a/a/f/d/b;Ljava/io/OutputStream;)V
.end method

.method a(Ljava/io/OutputStream;Z)V
    .locals 6

    iget-object v0, p0, Lc/a/a/a/f/d/a;->a:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lc/a/a/a/f/d/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/a/a/f/d/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lc/a/a/a/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/f/d/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/f/d/b;

    sget-object v4, Lc/a/a/a/f/d/a;->e:Lc/a/a/a/i/a;

    invoke-static {v4, p1}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    .line 1
    invoke-virtual {v0}, Lc/a/a/a/i/a;->a()[B

    move-result-object v4

    invoke-virtual {v0}, Lc/a/a/a/i/a;->b()I

    move-result v5

    invoke-virtual {p1, v4, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    sget-object v3, Lc/a/a/a/f/d/a;->d:Lc/a/a/a/i/a;

    invoke-static {v3, p1}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2, p1}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/f/d/b;Ljava/io/OutputStream;)V

    sget-object v3, Lc/a/a/a/f/d/a;->d:Lc/a/a/a/i/a;

    invoke-static {v3, p1}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lc/a/a/a/f/d/b;->a()Lc/a/a/a/f/d/m/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lc/a/a/a/f/d/m/b;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    sget-object v2, Lc/a/a/a/f/d/a;->d:Lc/a/a/a/i/a;

    invoke-static {v2, p1}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lc/a/a/a/f/d/a;->e:Lc/a/a/a/i/a;

    invoke-static {p2, p1}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Lc/a/a/a/i/a;->a()[B

    move-result-object p2

    invoke-virtual {v0}, Lc/a/a/a/i/a;->b()I

    move-result v0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    sget-object p2, Lc/a/a/a/f/d/a;->e:Lc/a/a/a/i/a;

    invoke-static {p2, p1}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    sget-object p2, Lc/a/a/a/f/d/a;->d:Lc/a/a/a/i/a;

    invoke-static {p2, p1}, Lc/a/a/a/f/d/a;->a(Lc/a/a/a/i/a;Ljava/io/OutputStream;)V

    return-void
.end method
