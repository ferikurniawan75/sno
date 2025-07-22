.class public Lhw/installer/FragmentInstallPIN;
.super Lhw/installer/a;
.source ""


# instance fields
.field private Z:Lhw/installer/b;

.field a0:Landroid/widget/Switch;

.field private b0:Lhw/core/a;

.field private c0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhw/installer/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/installer/FragmentInstallPIN;->a0:Landroid/widget/Switch;

    iput-object v0, p0, Lhw/installer/FragmentInstallPIN;->b0:Lhw/core/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/installer/FragmentInstallPIN;->c0:Z

    return-void
.end method

.method static synthetic u1(Lhw/installer/FragmentInstallPIN;)Lhw/installer/b;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    return-object p0
.end method

.method static synthetic v1(Lhw/installer/FragmentInstallPIN;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/FragmentInstallPIN;->c0:Z

    return p0
.end method

.method static synthetic w1(Lhw/installer/FragmentInstallPIN;)Lhw/core/a;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallPIN;->b0:Lhw/core/a;

    return-object p0
.end method

.method public static x1()Lhw/installer/FragmentInstallPIN;
    .locals 1

    new-instance v0, Lhw/installer/FragmentInstallPIN;

    invoke-direct {v0}, Lhw/installer/FragmentInstallPIN;-><init>()V

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

    iput-object p1, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    invoke-static {}, Lhw/utils/z;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    invoke-static {}, Lhw/utils/z;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhw/installer/b;->j0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object p3

    invoke-static {p3}, Lhw/core/a;->p(Landroid/app/Activity;)Lhw/core/a;

    move-result-object p3

    iput-object p3, p0, Lhw/installer/FragmentInstallPIN;->b0:Lhw/core/a;

    sget p3, Lhw/installer/d;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lhw/installer/c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lhw/installer/FragmentInstallPIN$a;

    invoke-direct {p3, p0}, Lhw/installer/FragmentInstallPIN$a;-><init>(Lhw/installer/FragmentInstallPIN;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lhw/installer/b;->l0(Z)V

    sget p3, Lhw/installer/c;->f0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget p3, Lhw/installer/c;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lhw/installer/FragmentInstallPIN;->a0:Landroid/widget/Switch;

    iget-object p3, p0, Lhw/installer/FragmentInstallPIN;->b0:Lhw/core/a;

    iget-object v2, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    invoke-virtual {v2}, Lhw/installer/b;->F()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p3, v2}, Lhw/core/a;->q(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    invoke-virtual {p3, v0}, Lhw/installer/b;->b0(Z)V

    :cond_1
    iget-object p3, p0, Lhw/installer/FragmentInstallPIN;->a0:Landroid/widget/Switch;

    iget-object v2, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    invoke-virtual {v2}, Lhw/installer/b;->M()Z

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p3, p0, Lhw/installer/FragmentInstallPIN;->a0:Landroid/widget/Switch;

    new-instance v2, Lhw/installer/FragmentInstallPIN$b;

    invoke-direct {v2, p0}, Lhw/installer/FragmentInstallPIN$b;-><init>(Lhw/installer/FragmentInstallPIN;)V

    invoke-virtual {p3, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p3, Lhw/installer/c;->e0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    sget p3, Lhw/installer/e;->f:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    invoke-virtual {v2}, Lhw/installer/b;->E()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p3, v1}, Lb/j/a/d;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lhw/installer/c;->q0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    invoke-virtual {v1}, Lhw/installer/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lhw/installer/c;->q:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhw/utils/AppCompatEditTextExt;

    sget v1, Lhw/installer/c;->g0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lhw/installer/FragmentInstallPIN$c;

    invoke-direct {v2, p0, p2, v7, p3}, Lhw/installer/FragmentInstallPIN$c;-><init>(Lhw/installer/FragmentInstallPIN;Landroid/widget/Button;Lhw/utils/AppCompatEditTextExt;Landroid/widget/TextView;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lhw/installer/FragmentInstallPIN$d;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p3

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lhw/installer/FragmentInstallPIN$d;-><init>(Lhw/installer/FragmentInstallPIN;Landroid/widget/TextView;Landroid/widget/TextView;Lhw/utils/AppCompatEditTextExt;Landroid/widget/Button;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lhw/installer/FragmentInstallPIN$e;

    invoke-direct {v1, p0, v7, p3, p2}, Lhw/installer/FragmentInstallPIN$e;-><init>(Lhw/installer/FragmentInstallPIN;Lhw/utils/AppCompatEditTextExt;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v7, v1}, Lhw/utils/AppCompatEditTextExt;->setOnEditTextImeBackListener(Lhw/utils/AppCompatEditTextExt$a;)V

    invoke-static {}, Lhw/utils/z;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    new-instance p3, Lhw/installer/FragmentInstallPIN$f;

    invoke-direct {p3, p0, p2}, Lhw/installer/FragmentInstallPIN$f;-><init>(Lhw/installer/FragmentInstallPIN;Landroid/widget/Button;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v7, p3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
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

    iget-object v0, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw/installer/b;->k0(Z)V

    return-void
.end method

.method public y0(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/j/a/d;->y0(I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN;->Z:Lhw/installer/b;

    invoke-virtual {p1}, Lhw/installer/b;->F()Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lhw/installer/FragmentInstallPIN;->b0:Lhw/core/a;

    invoke-virtual {p2, p1}, Lhw/core/a;->q(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p2, Lhw/installer/c;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhw/installer/FragmentInstallPIN;->c0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    iput-boolean p2, p0, Lhw/installer/FragmentInstallPIN;->c0:Z

    :cond_1
    return-void
.end method
