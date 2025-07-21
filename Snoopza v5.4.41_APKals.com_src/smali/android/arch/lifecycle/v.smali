.class public Landroid/arch/lifecycle/v;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/arch/lifecycle/v;

    invoke-direct {v2}, Landroid/arch/lifecycle/v;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private a(Landroid/arch/lifecycle/e;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroid/arch/lifecycle/l;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/arch/lifecycle/l;

    invoke-interface {v0}, Landroid/arch/lifecycle/l;->getLifecycle()Landroid/arch/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/e;)V

    return-void

    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/i;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/arch/lifecycle/i;

    invoke-interface {v0}, Landroid/arch/lifecycle/i;->getLifecycle()Landroid/arch/lifecycle/g;

    move-result-object v0

    instance-of v1, v0, Landroid/arch/lifecycle/k;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/arch/lifecycle/k;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/e;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroid/arch/lifecycle/e;->ON_CREATE:Landroid/arch/lifecycle/e;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/v;->a(Landroid/arch/lifecycle/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroid/arch/lifecycle/e;->ON_DESTROY:Landroid/arch/lifecycle/e;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/v;->a(Landroid/arch/lifecycle/e;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroid/arch/lifecycle/e;->ON_PAUSE:Landroid/arch/lifecycle/e;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/v;->a(Landroid/arch/lifecycle/e;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Landroid/arch/lifecycle/e;->ON_RESUME:Landroid/arch/lifecycle/e;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/v;->a(Landroid/arch/lifecycle/e;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Landroid/arch/lifecycle/e;->ON_START:Landroid/arch/lifecycle/e;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/v;->a(Landroid/arch/lifecycle/e;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroid/arch/lifecycle/e;->ON_STOP:Landroid/arch/lifecycle/e;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/v;->a(Landroid/arch/lifecycle/e;)V

    return-void
.end method
