.class final Lc/b/b/y/n/n$e;
.super Lc/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/y/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/v<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/y/n/n$e;->e(Lc/b/b/a0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc/b/b/y/n/n$e;->f(Lc/b/b/a0/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lc/b/b/a0/a;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lc/b/b/a0/a;->x()Lc/b/b/a0/b;

    move-result-object v0

    sget-object v1, Lc/b/b/y/n/n$c0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lc/b/b/a0/a;->t()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lc/b/b/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/b/b/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lc/b/b/y/g;

    invoke-virtual {p1}, Lc/b/b/a0/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/b/b/y/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lc/b/b/a0/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/b/b/a0/c;->y(Ljava/lang/Number;)Lc/b/b/a0/c;

    return-void
.end method
