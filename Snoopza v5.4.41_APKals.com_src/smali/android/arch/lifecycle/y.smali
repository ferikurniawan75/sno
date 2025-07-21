.class public Landroid/arch/lifecycle/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/arch/lifecycle/x;

.field private final b:Landroid/arch/lifecycle/z;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/z;Landroid/arch/lifecycle/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/arch/lifecycle/y;->a:Landroid/arch/lifecycle/x;

    iput-object p1, p0, Landroid/arch/lifecycle/y;->b:Landroid/arch/lifecycle/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/w;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Landroid/arch/lifecycle/y;->b:Landroid/arch/lifecycle/z;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/z;->a(Ljava/lang/String;)Landroid/arch/lifecycle/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/y;->a:Landroid/arch/lifecycle/x;

    invoke-interface {v1, p1}, Landroid/arch/lifecycle/x;->create(Ljava/lang/Class;)Landroid/arch/lifecycle/w;

    move-result-object v1

    iget-object p1, p0, Landroid/arch/lifecycle/y;->b:Landroid/arch/lifecycle/z;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/z;->a(Ljava/lang/String;Landroid/arch/lifecycle/w;)V

    :goto_0
    return-object v1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
