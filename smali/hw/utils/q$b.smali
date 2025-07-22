.class Lhw/utils/q$b;
.super Lhw/utils/q$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/utils/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhw/utils/q$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhw/utils/q;


# direct methods
.method constructor <init>(Lhw/utils/q;)V
    .locals 0

    iput-object p1, p0, Lhw/utils/q$b;->b:Lhw/utils/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhw/utils/q$h;-><init>(Lhw/utils/q$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lhw/utils/q$b;->b:Lhw/utils/q;

    invoke-static {v0}, Lhw/utils/q;->a(Lhw/utils/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lhw/utils/q$b;->b:Lhw/utils/q;

    iget-object v1, p0, Lhw/utils/q$h;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhw/utils/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/q;->b(Lhw/utils/q;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
