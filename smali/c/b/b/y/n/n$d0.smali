.class final Lc/b/b/y/n/n$d0;
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
        "Ljava/lang/Boolean;",
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

    invoke-virtual {p0, p1}, Lc/b/b/y/n/n$d0;->e(Lc/b/b/a0/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lc/b/b/y/n/n$d0;->f(Lc/b/b/a0/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(Lc/b/b/a0/a;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lc/b/b/a0/a;->x()Lc/b/b/a0/b;

    move-result-object v0

    sget-object v1, Lc/b/b/a0/b;->j:Lc/b/b/a0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/b/b/a0/a;->t()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lc/b/b/a0/b;->g:Lc/b/b/a0/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc/b/b/a0/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc/b/b/a0/a;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/b/b/a0/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/b/b/a0/c;->x(Ljava/lang/Boolean;)Lc/b/b/a0/c;

    return-void
.end method
