.class Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/arch/lifecycle/a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    sget-object p1, Landroid/arch/lifecycle/c;->c:Landroid/arch/lifecycle/c;

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/c;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/a;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroid/arch/lifecycle/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/e;)V
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroid/arch/lifecycle/a;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroid/arch/lifecycle/a;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/e;Ljava/lang/Object;)V

    return-void
.end method
