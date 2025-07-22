.class public Ld/a/a/a/g/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/a/a/a/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/a/a/g/c;

    invoke-direct {v0}, Ld/a/a/a/g/c;-><init>()V

    sput-object v0, Ld/a/a/a/g/c;->a:Ld/a/a/a/g/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ld/a/a/a/i/d;Ld/a/a/a/c;)V
    .locals 3

    invoke-interface {p2}, Ld/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ld/a/a/a/c;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Ld/a/a/a/i/d;->d(I)V

    invoke-virtual {p1, v0}, Ld/a/a/a/i/d;->b(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ld/a/a/a/i/d;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ld/a/a/a/i/d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ld/a/a/a/i/d;Ld/a/a/a/c;)Ld/a/a/a/i/d;
    .locals 1

    const-string v0, "Header"

    invoke-static {p2, v0}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Ld/a/a/a/b;

    if-eqz v0, :cond_0

    check-cast p2, Ld/a/a/a/b;

    invoke-interface {p2}, Ld/a/a/a/b;->b()Ld/a/a/a/i/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/a/a/a/g/c;->c(Ld/a/a/a/i/d;)Ld/a/a/a/i/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/g/c;->a(Ld/a/a/a/i/d;Ld/a/a/a/c;)V

    :goto_0
    return-object p1
.end method

.method protected c(Ld/a/a/a/i/d;)Ld/a/a/a/i/d;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/a/a/i/d;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Ld/a/a/a/i/d;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ld/a/a/a/i/d;-><init>(I)V

    :goto_0
    return-object p1
.end method
