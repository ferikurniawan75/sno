.class public Lc/a/a/a/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/g/d;


# static fields
.field public static final a:Lc/a/a/a/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/g/b;

    invoke-direct {v0}, Lc/a/a/a/g/b;-><init>()V

    sput-object v0, Lc/a/a/a/g/b;->a:Lc/a/a/a/g/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lc/a/a/a/e;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lc/a/a/a/g/c;

    invoke-virtual {p1}, Lc/a/a/a/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lc/a/a/a/g/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public a(Lc/a/a/a/i/b;[Lc/a/a/a/e;Z)Lc/a/a/a/i/b;
    .locals 9

    const-string v0, "Header parameter array"

    invoke-static {p2, v0}, La/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    array-length v0, p2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    array-length v3, p2

    move v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, p2, v0

    invoke-virtual {p0, v5}, Lc/a/a/a/g/b;->a(Lc/a/a/a/e;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lc/a/a/a/i/b;

    invoke-direct {p1, v4}, Lc/a/a/a/i/b;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Lc/a/a/a/i/b;->a(I)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    array-length v3, p2

    if-ge v0, v3, :cond_b

    if-lez v0, :cond_3

    const-string v3, "; "

    invoke-virtual {p1, v3}, Lc/a/a/a/i/b;->a(Ljava/lang/String;)V

    :cond_3
    aget-object v3, p2, v0

    const-string v4, "Name / value pair"

    .line 3
    invoke-static {v3, v4}, La/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lc/a/a/a/g/b;->a(Lc/a/a/a/e;)I

    move-result v4

    invoke-virtual {p1, v4}, Lc/a/a/a/i/b;->a(I)V

    check-cast v3, Lc/a/a/a/g/c;

    invoke-virtual {v3}, Lc/a/a/a/g/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lc/a/a/a/i/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lc/a/a/a/g/c;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, Lc/a/a/a/i/b;->a(C)V

    move v5, p3

    if-nez p3, :cond_5

    const/4 v4, 0x0

    .line 4
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, " ;,:@()<>\\\"/[]?={}\t"

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const/16 v4, 0x22

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {p1, v4}, Lc/a/a/a/i/b;->a(C)V

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const-string v8, "\"\\"

    .line 7
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    const/16 v8, 0x5c

    .line 8
    invoke-virtual {p1, v8}, Lc/a/a/a/i/b;->a(C)V

    :cond_8
    invoke-virtual {p1, v7}, Lc/a/a/a/i/b;->a(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p1, v4}, Lc/a/a/a/i/b;->a(C)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return-object p1
.end method
