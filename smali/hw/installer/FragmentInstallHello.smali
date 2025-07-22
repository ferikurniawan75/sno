.class public Lhw/installer/FragmentInstallHello;
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

.method static synthetic u1(Lhw/installer/FragmentInstallHello;)Lhw/installer/b;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallHello;->Z:Lhw/installer/b;

    return-object p0
.end method

.method public static v1()Lhw/installer/FragmentInstallHello;
    .locals 1

    new-instance v0, Lhw/installer/FragmentInstallHello;

    invoke-direct {v0}, Lhw/installer/FragmentInstallHello;-><init>()V

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

    iput-object p1, p0, Lhw/installer/FragmentInstallHello;->Z:Lhw/installer/b;

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lhw/installer/d;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lhw/installer/c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lhw/installer/FragmentInstallHello$a;

    invoke-direct {p3, p0}, Lhw/installer/FragmentInstallHello$a;-><init>(Lhw/installer/FragmentInstallHello;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lhw/installer/c;->d0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lhw/installer/FragmentInstallHello$b;

    invoke-direct {p3, p0}, Lhw/installer/FragmentInstallHello$b;-><init>(Lhw/installer/FragmentInstallHello;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lhw/installer/c;->j0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x4

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    const-string v0, "Alpha"

    invoke-static {p2, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-object p1

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data
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

    iget-object v0, p0, Lhw/installer/FragmentInstallHello;->Z:Lhw/installer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw/installer/b;->d0(Z)V

    return-void
.end method
