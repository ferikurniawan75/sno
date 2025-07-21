.class Lorg/skvalex/cr/library/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/skvalex/cr/library/m;


# direct methods
.method constructor <init>(Lorg/skvalex/cr/library/m;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/skvalex/cr/library/l;->b:Lorg/skvalex/cr/library/m;

    iput-object p2, p0, Lorg/skvalex/cr/library/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/skvalex/cr/library/l;->b:Lorg/skvalex/cr/library/m;

    .line 1
    invoke-virtual {v0}, Lorg/skvalex/cr/library/m;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/skvalex/cr/library/l;->b:Lorg/skvalex/cr/library/m;

    invoke-virtual {v1, v0}, Lorg/skvalex/cr/library/m;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/skvalex/cr/library/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/skvalex/cr/library/l;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lorg/skvalex/cr/library/l;->b:Lorg/skvalex/cr/library/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/skvalex/cr/library/m;->a(Lorg/skvalex/cr/library/m;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
