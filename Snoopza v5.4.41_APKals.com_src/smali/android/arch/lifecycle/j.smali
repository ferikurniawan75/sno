.class Landroid/arch/lifecycle/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/arch/lifecycle/f;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    iput-object p2, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/e;)V
    .locals 2

    invoke-static {p2}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/e;)Landroid/arch/lifecycle/f;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/f;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    iget-object v1, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/e;)V

    iput-object v0, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    return-void
.end method
