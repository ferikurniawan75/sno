.class public Lhw/installer/FragmentInstallFinish;
.super Lhw/installer/a;
.source ""


# instance fields
.field private Z:Lhw/installer/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/installer/a;-><init>()V

    return-void
.end method

.method static synthetic u1(Lhw/installer/FragmentInstallFinish;)Lhw/installer/b;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallFinish;->Z:Lhw/installer/b;

    return-object p0
.end method

.method public static v1()Lhw/installer/FragmentInstallFinish;
    .locals 1

    new-instance v0, Lhw/installer/FragmentInstallFinish;

    invoke-direct {v0}, Lhw/installer/FragmentInstallFinish;-><init>()V

    return-object v0
.end method


# virtual methods
.method public f0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/j/a/d;->f0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v;->b(Lb/j/a/e;)Landroidx/lifecycle/u;

    move-result-object p1

    const-class v0, Lhw/installer/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    check-cast p1, Lhw/installer/b;

    iput-object p1, p0, Lhw/installer/FragmentInstallFinish;->Z:Lhw/installer/b;

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lhw/installer/d;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lhw/installer/c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lhw/installer/FragmentInstallFinish$a;

    invoke-direct {p3, p0}, Lhw/installer/FragmentInstallFinish$a;-><init>(Lhw/installer/FragmentInstallFinish;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method r1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s1()V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallFinish;->Z:Lhw/installer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw/installer/b;->e0(Z)V

    return-void
.end method
