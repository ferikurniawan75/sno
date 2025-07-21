.class public Lc/a/a/a/f/d/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:[C


# instance fields
.field private a:Lc/a/a/a/f/b;

.field private b:Lc/a/a/a/f/d/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/nio/charset/Charset;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lc/a/a/a/f/d/k;->f:[C

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/a/a/a/f/d/f;->a:Lc/a/a/a/f/d/f;

    iput-object v0, p0, Lc/a/a/a/f/d/k;->b:Lc/a/a/a/f/d/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/f/d/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/a/f/d/k;->d:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lc/a/a/a/f/d/k;->e:Ljava/util/List;

    return-void
.end method

.method public static b()Lc/a/a/a/f/d/k;
    .locals 1

    new-instance v0, Lc/a/a/a/f/d/k;

    invoke-direct {v0}, Lc/a/a/a/f/d/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lc/a/a/a/d;
    .locals 14

    .line 4
    iget-object v0, p0, Lc/a/a/a/f/d/k;->c:Ljava/lang/String;

    const-string v1, "boundary"

    if-nez v0, :cond_0

    iget-object v2, p0, Lc/a/a/a/f/d/k;->a:Lc/a/a/a/f/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lc/a/a/a/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    sget-object v6, Lc/a/a/a/f/d/k;->f:[C

    array-length v7, v6

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v3, p0, Lc/a/a/a/f/d/k;->d:Ljava/nio/charset/Charset;

    if-nez v3, :cond_3

    iget-object v4, p0, Lc/a/a/a/f/d/k;->a:Lc/a/a/a/f/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc/a/a/a/f/b;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lc/a/a/a/g/c;

    invoke-direct {v6, v1, v0}, Lc/a/a/a/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    new-instance v1, Lc/a/a/a/g/c;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "charset"

    invoke-direct {v1, v7, v6}, Lc/a/a/a/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lc/a/a/a/e;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/a/a/a/e;

    iget-object v4, p0, Lc/a/a/a/f/d/k;->a:Lc/a/a/a/f/b;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Lc/a/a/a/f/b;->a([Lc/a/a/a/e;)Lc/a/a/a/f/b;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v4, "multipart/form-data"

    invoke-static {v4, v1}, Lc/a/a/a/f/b;->a(Ljava/lang/String;[Lc/a/a/a/e;)Lc/a/a/a/f/b;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Lc/a/a/a/f/d/k;->e:Ljava/util/List;

    if-eqz v4, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_2
    iget-object v4, p0, Lc/a/a/a/f/d/k;->b:Lc/a/a/a/f/d/f;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lc/a/a/a/f/d/f;->a:Lc/a/a/a/f/d/f;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_9

    if-eq v4, v5, :cond_8

    new-instance v4, Lc/a/a/a/f/d/h;

    invoke-direct {v4, v3, v0, v6}, Lc/a/a/a/f/d/h;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    new-instance v4, Lc/a/a/a/f/d/g;

    invoke-direct {v4, v3, v0, v6}, Lc/a/a/a/f/d/g;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    new-instance v4, Lc/a/a/a/f/d/e;

    invoke-direct {v4, v3, v0, v6}, Lc/a/a/a/f/d/e;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    new-instance v0, Lc/a/a/a/f/d/l;

    .line 7
    invoke-virtual {v4}, Lc/a/a/a/f/d/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/a/a/f/d/b;

    invoke-virtual {v9}, Lc/a/a/a/f/d/b;->a()Lc/a/a/a/f/d/m/b;

    move-result-object v9

    invoke-interface {v9}, Lc/a/a/a/f/d/m/b;->a()J

    move-result-wide v12

    cmp-long v9, v12, v5

    if-ltz v9, :cond_b

    add-long/2addr v7, v12

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v4, v3, v2}, Lc/a/a/a/f/d/a;->a(Ljava/io/OutputStream;Z)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long v10, v7, v2

    .line 8
    :catch_0
    :cond_b
    invoke-direct {v0, v4, v1, v10, v11}, Lc/a/a/a/f/d/l;-><init>(Lc/a/a/a/f/d/a;Lc/a/a/a/f/b;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lc/a/a/a/f/d/m/b;)Lc/a/a/a/f/d/k;
    .locals 1

    const-string v0, "Name"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Content body"

    invoke-static {p2, v0}, La/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lc/a/a/a/f/d/c;

    invoke-direct {v0, p1, p2}, Lc/a/a/a/f/d/c;-><init>(Ljava/lang/String;Lc/a/a/a/f/d/m/b;)V

    .line 2
    invoke-virtual {v0}, Lc/a/a/a/f/d/c;->a()Lc/a/a/a/f/d/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc/a/a/a/f/d/k;->e:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/a/a/a/f/d/k;->e:Ljava/util/List;

    :cond_0
    iget-object p2, p0, Lc/a/a/a/f/d/k;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
