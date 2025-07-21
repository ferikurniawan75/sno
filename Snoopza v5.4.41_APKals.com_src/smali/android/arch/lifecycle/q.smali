.class public abstract Landroid/arch/lifecycle/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1


# instance fields
.field private mActiveCount:I

.field private volatile mData:Ljava/lang/Object;

.field private final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:La/a/a/b/i;

.field private volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/q;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->mDataLock:Ljava/lang/Object;

    new-instance v0, La/a/a/b/i;

    invoke-direct {v0}, La/a/a/b/i;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->mObservers:La/a/a/b/i;

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/q;->mActiveCount:I

    sget-object v0, Landroid/arch/lifecycle/q;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/q;->mData:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/q;->mPendingData:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/q;->mVersion:I

    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/n;-><init>(Landroid/arch/lifecycle/q;)V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->mPostValueRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Landroid/arch/lifecycle/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/q;->mDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Landroid/arch/lifecycle/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/q;->mPendingData:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Landroid/arch/lifecycle/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/q;->mPendingData:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/q;->NOT_SET:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Landroid/arch/lifecycle/q;)I
    .locals 0

    iget p0, p0, Landroid/arch/lifecycle/q;->mActiveCount:I

    return p0
.end method

.method static synthetic access$302(Landroid/arch/lifecycle/q;I)I
    .locals 0

    iput p1, p0, Landroid/arch/lifecycle/q;->mActiveCount:I

    return p1
.end method

.method static synthetic access$400(Landroid/arch/lifecycle/q;Landroid/arch/lifecycle/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/q;->dispatchingValue(Landroid/arch/lifecycle/p;)V

    return-void
.end method

.method private static assertMainThread(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, La/a/a/a/c;->b()La/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private considerNotify(Landroid/arch/lifecycle/p;)V
    .locals 2

    iget-boolean v0, p1, Landroid/arch/lifecycle/p;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/p;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroid/arch/lifecycle/p;->c:I

    iget v1, p0, Landroid/arch/lifecycle/q;->mVersion:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroid/arch/lifecycle/p;->c:I

    iget-object p1, p1, Landroid/arch/lifecycle/p;->a:Landroid/arch/lifecycle/t;

    iget-object v0, p0, Landroid/arch/lifecycle/q;->mData:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/arch/lifecycle/t;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method private dispatchingValue(Landroid/arch/lifecycle/p;)V
    .locals 3

    iget-boolean v0, p0, Landroid/arch/lifecycle/q;->mDispatchingValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/arch/lifecycle/q;->mDispatchInvalidated:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/q;->mDispatchingValue:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->mDispatchInvalidated:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/q;->considerNotify(Landroid/arch/lifecycle/p;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/arch/lifecycle/q;->mObservers:La/a/a/b/i;

    invoke-virtual {v1}, La/a/a/b/i;->c()La/a/a/b/f;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/p;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/q;->considerNotify(Landroid/arch/lifecycle/p;)V

    iget-boolean v2, p0, Landroid/arch/lifecycle/q;->mDispatchInvalidated:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroid/arch/lifecycle/q;->mDispatchInvalidated:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->mDispatchingValue:Z

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/q;->mData:Ljava/lang/Object;

    sget-object v1, Landroid/arch/lifecycle/q;->NOT_SET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getVersion()I
    .locals 1

    iget v0, p0, Landroid/arch/lifecycle/q;->mVersion:I

    return v0
.end method

.method public hasActiveObservers()Z
    .locals 1

    iget v0, p0, Landroid/arch/lifecycle/q;->mActiveCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/q;->mObservers:La/a/a/b/i;

    invoke-virtual {v0}, La/a/a/b/i;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public observe(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/t;)V
    .locals 2

    invoke-interface {p1}, Landroid/arch/lifecycle/i;->getLifecycle()Landroid/arch/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/g;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/q;Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/t;)V

    iget-object v1, p0, Landroid/arch/lifecycle/q;->mObservers:La/a/a/b/i;

    invoke-virtual {v1, p2, v0}, La/a/a/b/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/arch/lifecycle/p;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/p;->a(Landroid/arch/lifecycle/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Landroid/arch/lifecycle/i;->getLifecycle()Landroid/arch/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/h;)V

    return-void
.end method

.method public observeForever(Landroid/arch/lifecycle/t;)V
    .locals 2

    new-instance v0, Landroid/arch/lifecycle/o;

    invoke-direct {v0, p0, p1}, Landroid/arch/lifecycle/o;-><init>(Landroid/arch/lifecycle/q;Landroid/arch/lifecycle/t;)V

    iget-object v1, p0, Landroid/arch/lifecycle/q;->mObservers:La/a/a/b/i;

    invoke-virtual {v1, p1, v0}, La/a/a/b/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/p;

    if-eqz p1, :cond_1

    instance-of v1, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/p;->a(Z)V

    return-void
.end method

.method protected abstract onActive()V
.end method

.method protected abstract onInactive()V
.end method

.method protected postValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroid/arch/lifecycle/q;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/arch/lifecycle/q;->mPendingData:Ljava/lang/Object;

    sget-object v2, Landroid/arch/lifecycle/q;->NOT_SET:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/q;->mPendingData:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La/a/a/a/c;->b()La/a/a/a/c;

    move-result-object p1

    iget-object v0, p0, Landroid/arch/lifecycle/q;->mPostValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, La/a/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeObserver(Landroid/arch/lifecycle/t;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/q;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/arch/lifecycle/q;->mObservers:La/a/a/b/i;

    invoke-virtual {v0, p1}, La/a/a/b/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/p;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/p;->a(Z)V

    return-void
.end method

.method public removeObservers(Landroid/arch/lifecycle/i;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroid/arch/lifecycle/q;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/arch/lifecycle/q;->mObservers:La/a/a/b/i;

    invoke-virtual {v0}, La/a/a/b/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/p;

    invoke-virtual {v2, p1}, Landroid/arch/lifecycle/p;->a(Landroid/arch/lifecycle/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/t;

    invoke-virtual {p0, v1}, Landroid/arch/lifecycle/q;->removeObserver(Landroid/arch/lifecycle/t;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/q;->assertMainThread(Ljava/lang/String;)V

    iget v0, p0, Landroid/arch/lifecycle/q;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/q;->mVersion:I

    iput-object p1, p0, Landroid/arch/lifecycle/q;->mData:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/q;->dispatchingValue(Landroid/arch/lifecycle/p;)V

    return-void
.end method
