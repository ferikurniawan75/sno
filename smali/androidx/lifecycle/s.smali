.class public Landroidx/lifecycle/s;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/s$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroidx/lifecycle/g$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/l;

    invoke-interface {v0}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/lifecycle/j;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/g;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    :cond_1
    return-void
.end method

.method private b(Landroidx/lifecycle/s$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/s$a;->a()V

    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/s$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/s$a;->b()V

    :cond_0
    return-void
.end method

.method private d(Landroidx/lifecycle/s$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/s$a;->c()V

    :cond_0
    return-void
.end method

.method static e(Landroid/app/Activity;)Landroidx/lifecycle/s;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/s;

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/s;

    invoke-direct {v2}, Landroidx/lifecycle/s;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method g(Landroidx/lifecycle/s$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/s$a;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/s$a;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/s$a;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method
