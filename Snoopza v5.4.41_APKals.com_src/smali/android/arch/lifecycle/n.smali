.class Landroid/arch/lifecycle/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/q;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/q;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/n;->a:Landroid/arch/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroid/arch/lifecycle/n;->a:Landroid/arch/lifecycle/q;

    invoke-static {v0}, Landroid/arch/lifecycle/q;->access$000(Landroid/arch/lifecycle/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/arch/lifecycle/n;->a:Landroid/arch/lifecycle/q;

    invoke-static {v1}, Landroid/arch/lifecycle/q;->access$100(Landroid/arch/lifecycle/q;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroid/arch/lifecycle/n;->a:Landroid/arch/lifecycle/q;

    invoke-static {}, Landroid/arch/lifecycle/q;->access$200()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/q;->access$102(Landroid/arch/lifecycle/q;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/arch/lifecycle/n;->a:Landroid/arch/lifecycle/q;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/q;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
