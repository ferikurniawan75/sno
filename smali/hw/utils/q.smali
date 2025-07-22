.class public abstract Lhw/utils/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/utils/q$e;,
        Lhw/utils/q$h;,
        Lhw/utils/q$f;,
        Lhw/utils/q$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/Executor;

.field private static final h:Lhw/utils/q$f;

.field private static volatile i:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lhw/utils/q$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw/utils/q$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:Lhw/utils/q$g;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v7, Lhw/utils/q$a;

    invoke-direct {v7}, Lhw/utils/q$a;-><init>()V

    sput-object v7, Lhw/utils/q;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lhw/utils/q;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x100

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lhw/utils/q;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lhw/utils/q$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw/utils/q$f;-><init>(Lhw/utils/q$a;)V

    sput-object v0, Lhw/utils/q;->h:Lhw/utils/q$f;

    sput-object v8, Lhw/utils/q;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhw/utils/q$g;->b:Lhw/utils/q$g;

    iput-object v0, p0, Lhw/utils/q;->c:Lhw/utils/q$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhw/utils/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lhw/utils/q$b;

    invoke-direct {v0, p0}, Lhw/utils/q$b;-><init>(Lhw/utils/q;)V

    iput-object v0, p0, Lhw/utils/q;->a:Lhw/utils/q$h;

    new-instance v1, Lhw/utils/q$c;

    invoke-direct {v1, p0, v0}, Lhw/utils/q$c;-><init>(Lhw/utils/q;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lhw/utils/q;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lhw/utils/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lhw/utils/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lhw/utils/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lhw/utils/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lhw/utils/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/utils/q;->r(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lhw/utils/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/utils/q;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhw/utils/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhw/utils/q;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhw/utils/q;->n(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lhw/utils/q$g;->d:Lhw/utils/q$g;

    iput-object p1, p0, Lhw/utils/q;->c:Lhw/utils/q$g;

    return-void
.end method

.method private q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    sget-object v0, Lhw/utils/q;->h:Lhw/utils/q$f;

    new-instance v1, Lhw/utils/q$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lhw/utils/q$e;-><init>(Lhw/utils/q;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lhw/utils/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lhw/utils/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Z)Z
    .locals 1

    iget-object v0, p0, Lhw/utils/q;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract f([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs g([Ljava/lang/Object;)Lhw/utils/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lhw/utils/q<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lhw/utils/q;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lhw/utils/q;->h(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lhw/utils/q;

    return-object p0
.end method

.method public final varargs h(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lhw/utils/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lhw/utils/q<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lhw/utils/q;->c:Lhw/utils/q$g;

    sget-object v1, Lhw/utils/q$g;->b:Lhw/utils/q$g;

    if-eq v0, v1, :cond_2

    sget-object v0, Lhw/utils/q$d;->a:[I

    iget-object v1, p0, Lhw/utils/q;->c:Lhw/utils/q$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lhw/utils/q$g;->c:Lhw/utils/q$g;

    iput-object v0, p0, Lhw/utils/q;->c:Lhw/utils/q$g;

    invoke-virtual {p0}, Lhw/utils/q;->o()V

    iget-object v0, p0, Lhw/utils/q;->a:Lhw/utils/q$h;

    iput-object p2, v0, Lhw/utils/q$h;->a:[Ljava/lang/Object;

    iget-object p2, p0, Lhw/utils/q;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final j()Lhw/utils/q$g;
    .locals 1

    iget-object v0, p0, Lhw/utils/q;->c:Lhw/utils/q$g;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lhw/utils/q;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhw/utils/q;->l()V

    return-void
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected varargs p([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method
