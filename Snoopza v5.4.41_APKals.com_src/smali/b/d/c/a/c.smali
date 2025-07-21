.class public Lb/d/c/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/FileOutputStream;

.field private f:J

.field private g:J

.field private h:I

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/c/a/c;->e:Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/c/a/c;->f:J

    iput-wide v0, p0, Lb/d/c/a/c;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lb/d/c/a/c;->h:I

    mul-int/lit8 v1, p3, 0x78

    mul-int/lit8 v1, v1, 0x3

    int-to-long v1, v1

    iput-wide v1, p0, Lb/d/c/a/c;->i:J

    iput-object p1, p0, Lb/d/c/a/c;->c:Ljava/lang/String;

    iput v0, p0, Lb/d/c/a/c;->h:I

    invoke-static {}, Lb/d/c/a/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/c/a/c;->b:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "$oid"

    iget-object v1, p0, Lb/d/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "s"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "r"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "b"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "c"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/c/a/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lb/d/c/a/c;->b()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "call"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/d/c/a/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lb/d/c/a/c;->b:Ljava/lang/String;

    iget v2, p0, Lb/d/c/a/c;->h:I

    invoke-static {v0, v1, v2}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lb/d/c/a/c;->a:Ljava/io/File;

    iget v0, p0, Lb/d/c/a/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/c/a/c;->h:I

    const-string v0, "ER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/d/c/a/c;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/c/a/c;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/utils/core/u;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lb/d/c/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/utils/core/u;->b(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lb/d/c/a/c;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lb/d/c/a/c;->e:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/c/a/c;->e:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/c/a/c;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/c/a/c;->e:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lb/d/c/a/c;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/d/c/a/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/utils/receivers/ReceiverSubOut;->a(Ljava/lang/String;Z)V

    iput-object v0, p0, Lb/d/c/a/c;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a([BI)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/d/c/a/c;->e:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/d/c/a/c;->b()V

    :cond_0
    iget-object v0, p0, Lb/d/c/a/c;->e:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/c/a/c;->e:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v2, p0, Lb/d/c/a/c;->f:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lb/d/c/a/c;->f:J

    iget-wide v2, p0, Lb/d/c/a/c;->g:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lb/d/c/a/c;->g:J

    iget-wide p1, p0, Lb/d/c/a/c;->g:J

    iget-wide v2, p0, Lb/d/c/a/c;->i:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    const-string p1, "ER"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "max len "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/d/c/a/c;->f:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lb/d/c/a/c;->g:J

    invoke-virtual {p0, v1}, Lb/d/c/a/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
