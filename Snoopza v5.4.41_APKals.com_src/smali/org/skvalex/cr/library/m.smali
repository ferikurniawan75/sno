.class abstract Lorg/skvalex/cr/library/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Object;

.field private volatile b:Z


# direct methods
.method synthetic constructor <init>(Lorg/skvalex/cr/library/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/skvalex/cr/library/m;->b:Z

    return-void
.end method

.method static synthetic a(Lorg/skvalex/cr/library/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/skvalex/cr/library/m;->b:Z

    return p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/skvalex/cr/library/m;->a:Ljava/lang/Object;

    return-void
.end method

.method protected b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/skvalex/cr/library/m;->b:Z

    invoke-static {}, Lorg/skvalex/cr/library/n;->c()Lorg/skvalex/cr/library/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/skvalex/cr/library/n;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/skvalex/cr/library/l;

    invoke-direct {v2, p0, v0}, Lorg/skvalex/cr/library/l;-><init>(Lorg/skvalex/cr/library/m;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/skvalex/cr/library/m;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    iget-object v0, p0, Lorg/skvalex/cr/library/m;->a:Ljava/lang/Object;

    return-object v0

    .line 2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
