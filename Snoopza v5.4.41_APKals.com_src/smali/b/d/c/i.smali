.class public abstract Lb/d/c/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/BlockingQueue;

.field public static final g:Ljava/util/concurrent/Executor;

.field private static final h:Lb/d/c/g;

.field private static volatile i:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lb/d/c/d;

.field private final b:Ljava/util/concurrent/FutureTask;

.field private volatile c:Lb/d/c/h;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/d/c/c;

    invoke-direct {v0}, Lb/d/c/c;-><init>()V

    sput-object v0, Lb/d/c/i;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lb/d/c/i;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lb/d/c/i;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lb/d/c/i;->e:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x100

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/d/c/i;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/d/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/c/g;-><init>(Lb/d/c/c;)V

    sput-object v0, Lb/d/c/i;->h:Lb/d/c/g;

    sget-object v0, Lb/d/c/i;->g:Ljava/util/concurrent/Executor;

    sput-object v0, Lb/d/c/i;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/d/c/h;->a:Lb/d/c/h;

    iput-object v0, p0, Lb/d/c/i;->c:Lb/d/c/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/d/c/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lb/d/c/d;

    invoke-direct {v0, p0}, Lb/d/c/d;-><init>(Lb/d/c/i;)V

    iput-object v0, p0, Lb/d/c/i;->a:Lb/d/c/d;

    new-instance v0, Lb/d/c/e;

    iget-object v1, p0, Lb/d/c/i;->a:Lb/d/c/d;

    invoke-direct {v0, p0, v1}, Lb/d/c/e;-><init>(Lb/d/c/i;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lb/d/c/i;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lb/d/c/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb/d/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb/d/c/i;->h:Lb/d/c/g;

    new-instance v1, Lb/d/c/f;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lb/d/c/f;-><init>(Lb/d/c/i;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method static synthetic a(Lb/d/c/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lb/d/c/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lb/d/c/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/c/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lb/d/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lb/d/c/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/d/c/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/d/c/i;->d()V

    :cond_0
    sget-object p1, Lb/d/c/h;->c:Lb/d/c/h;

    iput-object p1, p0, Lb/d/c/i;->c:Lb/d/c/h;

    return-void
.end method


# virtual methods
.method public final a()Lb/d/c/h;
    .locals 1

    iget-object v0, p0, Lb/d/c/i;->c:Lb/d/c/h;

    return-object v0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Z)Z
    .locals 1

    iget-object v0, p0, Lb/d/c/i;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final varargs b([Ljava/lang/Object;)Lb/d/c/i;
    .locals 3

    sget-object v0, Lb/d/c/i;->i:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v1, p0, Lb/d/c/i;->c:Lb/d/c/h;

    sget-object v2, Lb/d/c/h;->a:Lb/d/c/h;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lb/d/c/i;->c:Lb/d/c/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v1, Lb/d/c/h;->b:Lb/d/c/h;

    iput-object v1, p0, Lb/d/c/i;->c:Lb/d/c/h;

    iget-object v1, p0, Lb/d/c/i;->a:Lb/d/c/d;

    iput-object p1, v1, Lb/d/c/d;->a:[Ljava/lang/Object;

    iget-object p1, p0, Lb/d/c/i;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/d/c/i;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    invoke-virtual {p0}, Lb/d/c/i;->c()V

    return-void
.end method

.method protected varargs e()V
    .locals 0

    return-void
.end method
