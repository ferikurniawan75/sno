.class final Lc/b/b/f$d;
.super Lc/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/f;->b(Lc/b/b/v;)Lc/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/v<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/b/b/v;


# direct methods
.method constructor <init>(Lc/b/b/v;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/f$d;->a:Lc/b/b/v;

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/f$d;->e(Lc/b/b/a0/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lc/b/b/f$d;->f(Lc/b/b/a0/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public e(Lc/b/b/a0/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    iget-object v0, p0, Lc/b/b/f$d;->a:Lc/b/b/v;

    invoke-virtual {v0, p1}, Lc/b/b/v;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public f(Lc/b/b/a0/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/f$d;->a:Lc/b/b/v;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method
