.class Lc/b/b/f$f;
.super Lc/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/b/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lc/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/f$f;->a:Lc/b/b/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/b/b/v;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/f$f;->a:Lc/b/b/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lc/b/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/v<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/f$f;->a:Lc/b/b/v;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/b/b/f$f;->a:Lc/b/b/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
