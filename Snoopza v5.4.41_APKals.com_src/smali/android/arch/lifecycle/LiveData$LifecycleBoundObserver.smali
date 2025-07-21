.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/p;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field final e:Landroid/arch/lifecycle/i;

.field final synthetic f:Landroid/arch/lifecycle/q;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/q;Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/q;

    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/p;-><init>(Landroid/arch/lifecycle/q;Landroid/arch/lifecycle/t;)V

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/i;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/i;

    invoke-interface {v0}, Landroid/arch/lifecycle/i;->getLifecycle()Landroid/arch/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/g;->b(Landroid/arch/lifecycle/h;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/e;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/i;

    invoke-interface {p1}, Landroid/arch/lifecycle/i;->getLifecycle()Landroid/arch/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/g;->a()Landroid/arch/lifecycle/f;

    move-result-object p1

    sget-object p2, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/q;

    iget-object p2, p0, Landroid/arch/lifecycle/p;->a:Landroid/arch/lifecycle/t;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/q;->removeObserver(Landroid/arch/lifecycle/t;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/p;->a(Z)V

    return-void
.end method

.method a(Landroid/arch/lifecycle/i;)Z
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/i;

    invoke-interface {v0}, Landroid/arch/lifecycle/i;->getLifecycle()Landroid/arch/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/g;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/f;->d:Landroid/arch/lifecycle/f;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
