.class public Lhw/recorder/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/json/JSONObject;

.field private e:Ljava/io/FileOutputStream;

.field private f:J

.field private g:J

.field private h:I

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/recorder/c;->e:Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhw/recorder/c;->f:J

    iput-wide v0, p0, Lhw/recorder/c;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lhw/recorder/c;->h:I

    iput-wide p4, p0, Lhw/recorder/c;->i:J

    iput-object p1, p0, Lhw/recorder/c;->c:Ljava/lang/String;

    iput v0, p0, Lhw/recorder/c;->h:I

    invoke-static {p2}, Lhw/recorder/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhw/recorder/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lhw/recorder/c;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Lhw/recorder/c;->d()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "raw"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhw/recorder/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lhw/recorder/c;->b:Ljava/lang/String;

    iget v2, p0, Lhw/recorder/c;->h:I

    invoke-static {v0, v1, v2}, Lhw/utils/r;->F(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lhw/recorder/c;->a:Ljava/io/File;

    iget v0, p0, Lhw/recorder/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhw/recorder/c;->h:I

    const-string v0, "ER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhw/recorder/c;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/recorder/c;->a:Ljava/io/File;

    invoke-static {v0}, Lhw/utils/r;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lhw/recorder/c;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lhw/utils/r;->N(Ljava/io/File;Lorg/json/JSONObject;)V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lhw/recorder/c;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lhw/recorder/c;->e:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhw/recorder/c;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhw/recorder/c;->e:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/recorder/c;->e:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lhw/recorder/c;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lhw/recorder/ReceiverMsg;->d(Ljava/lang/String;Z)V

    iput-object v0, p0, Lhw/recorder/c;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e([BI)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhw/recorder/c;->e:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lhw/recorder/c;->d()V

    :cond_0
    iget-object v1, p0, Lhw/recorder/c;->e:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v1, p0, Lhw/recorder/c;->f:J

    int-to-long p1, p2

    add-long/2addr v1, p1

    iput-wide v1, p0, Lhw/recorder/c;->f:J

    iget-wide v1, p0, Lhw/recorder/c;->g:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lhw/recorder/c;->g:J

    iget-wide p1, p0, Lhw/recorder/c;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v1, p1

    if-ltz v3, :cond_1

    const/4 p1, 0x1

    :try_start_1
    const-string p2, "ER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lhw/recorder/c;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhw/recorder/c;->g:J

    invoke-virtual {p0, v0}, Lhw/recorder/c;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    :cond_1
    return v0
.end method
