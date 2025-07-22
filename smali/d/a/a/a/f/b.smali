.class public final Ld/a/a/a/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ld/a/a/a/f/b;

.field public static final f:Ld/a/a/a/f/b;

.field public static final g:Ld/a/a/a/f/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/nio/charset/Charset;

.field private final d:[Ld/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld/a/a/a/a;->c:Ljava/nio/charset/Charset;

    const-string v1, "application/atom+xml"

    invoke-static {v1, v0}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v1, v0}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    sget-object v1, Ld/a/a/a/a;->a:Ljava/nio/charset/Charset;

    const-string v2, "application/json"

    invoke-static {v2, v1}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    move-result-object v1

    sput-object v1, Ld/a/a/a/f/b;->e:Ld/a/a/a/f/b;

    const-string v1, "application/octet-stream"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    move-result-object v1

    sput-object v1, Ld/a/a/a/f/b;->f:Ld/a/a/a/f/b;

    const-string v1, "application/svg+xml"

    invoke-static {v1, v0}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    const-string v1, "application/xhtml+xml"

    invoke-static {v1, v0}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    const-string v1, "application/xml"

    invoke-static {v1, v0}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    const-string v1, "multipart/form-data"

    invoke-static {v1, v0}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    const-string v1, "text/html"

    invoke-static {v1, v0}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    const-string v1, "text/plain"

    invoke-static {v1, v0}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    move-result-object v1

    sput-object v1, Ld/a/a/a/f/b;->g:Ld/a/a/a/f/b;

    const-string v1, "text/xml"

    invoke-static {v1, v0}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    const-string v0, "*/*"

    invoke-static {v0, v2}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/f/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/a/a/a/f/b;->c:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/a/a/f/b;->d:[Ld/a/a/a/e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Ld/a/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/f/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/a/a/a/f/b;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, Ld/a/a/a/f/b;->d:[Ld/a/a/a/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/f/b;
    .locals 1

    invoke-static {p1}, Ld/a/a/a/i/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ld/a/a/a/f/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ld/a/a/a/f/b;
    .locals 2

    const-string v0, "MIME type"

    invoke-static {p0, v0}, Ld/a/a/a/i/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/a/f/b;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Ld/a/a/a/i/a;->a(ZLjava/lang/String;)V

    new-instance v0, Ld/a/a/a/f/b;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/f/b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;[Ld/a/a/a/e;)Ld/a/a/a/f/b;
    .locals 2

    const-string v0, "MIME type"

    invoke-static {p0, v0}, Ld/a/a/a/i/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/f/b;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Ld/a/a/a/i/a;->a(ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld/a/a/a/f/b;->d(Ljava/lang/String;[Ld/a/a/a/e;Z)Ld/a/a/a/f/b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;[Ld/a/a/a/e;Z)Ld/a/a/a/f/b;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-interface {v3}, Ld/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ld/a/a/a/e;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p2, v2

    :goto_2
    new-instance v0, Ld/a/a/a/f/b;

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-direct {v0, p0, p2, p1}, Ld/a/a/a/f/b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Ld/a/a/a/e;)V

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public e()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/b;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Ld/a/a/a/i/a;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v0, p0, Ld/a/a/a/f/b;->d:[Ld/a/a/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Ld/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ld/a/a/a/e;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public varargs i([Ld/a/a/a/e;)Ld/a/a/a/f/b;
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Ld/a/a/a/f/b;->d:[Ld/a/a/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Ld/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ld/a/a/a/e;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Ld/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ld/a/a/a/e;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ld/a/a/a/f/b;->c:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_3

    const-string v1, "charset"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ld/a/a/a/g/d;

    iget-object v4, p0, Ld/a/a/a/f/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ld/a/a/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, Ld/a/a/a/g/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Ld/a/a/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ld/a/a/a/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/a/a/a/e;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/a/a/a/e;

    invoke-static {v0, p1, v2}, Ld/a/a/a/f/b;->d(Ljava/lang/String;[Ld/a/a/a/e;Z)Ld/a/a/a/f/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ld/a/a/a/i/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ld/a/a/a/i/d;-><init>(I)V

    iget-object v1, p0, Ld/a/a/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/i/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld/a/a/a/f/b;->d:[Ld/a/a/a/e;

    if-eqz v1, :cond_0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ld/a/a/a/i/d;->b(Ljava/lang/String;)V

    sget-object v1, Ld/a/a/a/g/b;->a:Ld/a/a/a/g/b;

    iget-object v2, p0, Ld/a/a/a/f/b;->d:[Ld/a/a/a/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ld/a/a/a/g/b;->e(Ld/a/a/a/i/d;[Ld/a/a/a/e;Z)Ld/a/a/a/i/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/a/a/f/b;->c:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ld/a/a/a/i/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld/a/a/a/f/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/i/d;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld/a/a/a/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
