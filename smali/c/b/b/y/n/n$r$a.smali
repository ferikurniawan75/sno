.class Lc/b/b/y/n/n$r$a;
.super Lc/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/y/n/n$r;->a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/v<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/b/b/v;


# direct methods
.method constructor <init>(Lc/b/b/y/n/n$r;Lc/b/b/v;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/y/n/n$r$a;->a:Lc/b/b/v;

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/y/n/n$r$a;->e(Lc/b/b/a0/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lc/b/b/y/n/n$r$a;->f(Lc/b/b/a0/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lc/b/b/a0/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lc/b/b/y/n/n$r$a;->a:Lc/b/b/v;

    invoke-virtual {v0, p1}, Lc/b/b/v;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lc/b/b/a0/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/y/n/n$r$a;->a:Lc/b/b/v;

    invoke-virtual {v0, p1, p2}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method
