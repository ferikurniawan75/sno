.class Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Landroid/arch/lifecycle/FullLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/FullLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/e;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->a(Landroid/arch/lifecycle/i;)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->b(Landroid/arch/lifecycle/i;)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->e(Landroid/arch/lifecycle/i;)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->f(Landroid/arch/lifecycle/i;)V

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->c(Landroid/arch/lifecycle/i;)V

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->d(Landroid/arch/lifecycle/i;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
