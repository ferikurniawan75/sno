.class public Ld/a/a/a/f/d/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:[C


# instance fields
.field private a:Ld/a/a/a/f/b;

.field private b:Ld/a/a/a/f/d/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/nio/charset/Charset;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/f/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld/a/a/a/f/d/k;->f:[C

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/a/a/a/f/d/f;->b:Ld/a/a/a/f/d/f;

    iput-object v0, p0, Ld/a/a/a/f/d/k;->b:Ld/a/a/a/f/d/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/a/f/d/k;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/a/a/a/f/d/k;->d:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ld/a/a/a/f/d/k;->e:Ljava/util/List;

    return-void
.end method

.method public static f()Ld/a/a/a/f/d/k;
    .locals 1

    new-instance v0, Ld/a/a/a/f/d/k;

    invoke-direct {v0}, Ld/a/a/a/f/d/k;-><init>()V

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    sget-object v4, Ld/a/a/a/f/d/k;->f:[C

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ld/a/a/a/f/d/b;)Ld/a/a/a/f/d/k;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/a/a/a/f/d/k;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/f/d/k;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ld/a/a/a/f/d/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Ld/a/a/a/f/d/m/b;)Ld/a/a/a/f/d/k;
    .locals 1

    const-string v0, "Name"

    invoke-static {p1, v0}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Content body"

    invoke-static {p2, v0}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ld/a/a/a/f/d/c;->b(Ljava/lang/String;Ld/a/a/a/f/d/m/b;)Ld/a/a/a/f/d/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/f/d/c;->a()Ld/a/a/a/f/d/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/f/d/k;->a(Ld/a/a/a/f/d/b;)Ld/a/a/a/f/d/k;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/f/b;)Ld/a/a/a/f/d/k;
    .locals 1

    new-instance v0, Ld/a/a/a/f/d/m/e;

    invoke-direct {v0, p2, p3}, Ld/a/a/a/f/d/m/e;-><init>(Ljava/lang/String;Ld/a/a/a/f/b;)V

    invoke-virtual {p0, p1, v0}, Ld/a/a/a/f/d/k;->b(Ljava/lang/String;Ld/a/a/a/f/d/m/b;)Ld/a/a/a/f/d/k;

    return-object p0
.end method

.method public d()Ld/a/a/a/d;
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/f/d/k;->e()Ld/a/a/a/f/d/l;

    move-result-object v0

    return-object v0
.end method

.method e()Ld/a/a/a/f/d/l;
    .locals 7

    iget-object v0, p0, Ld/a/a/a/f/d/k;->c:Ljava/lang/String;

    const-string v1, "boundary"

    if-nez v0, :cond_0

    iget-object v2, p0, Ld/a/a/a/f/d/k;->a:Ld/a/a/a/f/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ld/a/a/a/f/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/a/a/a/f/d/k;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Ld/a/a/a/f/d/k;->d:Ljava/nio/charset/Charset;

    if-nez v2, :cond_2

    iget-object v3, p0, Ld/a/a/a/f/d/k;->a:Ld/a/a/a/f/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/a/a/a/f/b;->e()Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ld/a/a/a/g/d;

    invoke-direct {v5, v1, v0}, Ld/a/a/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    new-instance v1, Ld/a/a/a/g/d;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "charset"

    invoke-direct {v1, v6, v5}, Ld/a/a/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/a/a/a/e;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/a/a/a/e;

    iget-object v3, p0, Ld/a/a/a/f/d/k;->a:Ld/a/a/a/f/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ld/a/a/a/f/b;->i([Ld/a/a/a/e;)Ld/a/a/a/f/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v3, "multipart/form-data"

    invoke-static {v3, v1}, Ld/a/a/a/f/b;->c(Ljava/lang/String;[Ld/a/a/a/e;)Ld/a/a/a/f/b;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Ld/a/a/a/f/d/k;->e:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Ld/a/a/a/f/d/k;->e:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v5, p0, Ld/a/a/a/f/d/k;->b:Ld/a/a/a/f/d/f;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Ld/a/a/a/f/d/f;->b:Ld/a/a/a/f/d/f;

    :goto_2
    sget-object v6, Ld/a/a/a/f/d/k$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    if-eq v5, v4, :cond_7

    new-instance v4, Ld/a/a/a/f/d/h;

    invoke-direct {v4, v2, v0, v3}, Ld/a/a/a/f/d/h;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    new-instance v4, Ld/a/a/a/f/d/g;

    invoke-direct {v4, v2, v0, v3}, Ld/a/a/a/f/d/g;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    new-instance v4, Ld/a/a/a/f/d/e;

    invoke-direct {v4, v2, v0, v3}, Ld/a/a/a/f/d/e;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    new-instance v0, Ld/a/a/a/f/d/l;

    invoke-virtual {v4}, Ld/a/a/a/f/d/a;->e()J

    move-result-wide v2

    invoke-direct {v0, v4, v1, v2, v3}, Ld/a/a/a/f/d/l;-><init>(Ld/a/a/a/f/d/a;Ld/a/a/a/f/b;J)V

    return-object v0
.end method
