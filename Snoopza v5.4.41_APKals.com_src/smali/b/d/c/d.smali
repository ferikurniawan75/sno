.class Lb/d/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field a:[Ljava/lang/Object;

.field final synthetic b:Lb/d/c/i;


# direct methods
.method constructor <init>(Lb/d/c/i;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/d;->b:Lb/d/c/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/c/d;->b:Lb/d/c/i;

    invoke-static {v0}, Lb/d/c/i;->a(Lb/d/c/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lb/d/c/d;->b:Lb/d/c/i;

    iget-object v1, p0, Lb/d/c/d;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/d/c/i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/i;->a(Lb/d/c/i;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
