.class public abstract Lc/b/b/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/b/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/b/v$a;

    invoke-direct {v0, p0}, Lc/b/b/v$a;-><init>(Lc/b/b/v;)V

    return-object v0
.end method

.method public abstract b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lc/b/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/b/l;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc/b/b/y/n/f;

    invoke-direct {v0}, Lc/b/b/y/n/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/b/b/y/n/f;->C()Lc/b/b/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lc/b/b/m;

    invoke-direct {v0, p1}, Lc/b/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/c;",
            "TT;)V"
        }
    .end annotation
.end method
