.class public Ld/a/a/a/f/d/m/d;
.super Ld/a/a/a/f/d/m/a;
.source ""


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ld/a/a/a/f/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/a/a/a/f/d/m/a;-><init>(Ld/a/a/a/f/b;)V

    const-string p2, "File"

    invoke-static {p1, p2}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/a/a/a/f/d/m/d;->b:Ljava/io/File;

    iput-object p3, p0, Ld/a/a/a/f/d/m/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p3, p4}, Ld/a/a/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/f/b;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Ld/a/a/a/f/d/m/d;-><init>(Ljava/io/File;Ld/a/a/a/f/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ld/a/a/a/f/d/m/d;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ld/a/a/a/f/d/m/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/d/m/d;->c:Ljava/lang/String;

    return-object v0
.end method
