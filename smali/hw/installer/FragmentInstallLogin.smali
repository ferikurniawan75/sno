.class public Lhw/installer/FragmentInstallLogin;
.super Lhw/installer/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/installer/FragmentInstallLogin$f;,
        Lhw/installer/FragmentInstallLogin$g;
    }
.end annotation


# instance fields
.field private Z:Lhw/installer/b;

.field private a0:Landroid/widget/Button;

.field private b0:Landroid/widget/EditText;

.field private c0:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhw/installer/FragmentInstallLogin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/installer/a;-><init>()V

    return-void
.end method

.method public static A1()Lhw/installer/FragmentInstallLogin;
    .locals 1

    new-instance v0, Lhw/installer/FragmentInstallLogin;

    invoke-direct {v0}, Lhw/installer/FragmentInstallLogin;-><init>()V

    return-object v0
.end method

.method static synthetic u1(Lhw/installer/FragmentInstallLogin;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallLogin;->a0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic v1(Lhw/installer/FragmentInstallLogin;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallLogin;->b0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic w1(Lhw/installer/FragmentInstallLogin;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallLogin;->c0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic x1(Lhw/installer/FragmentInstallLogin;)Lhw/installer/b;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallLogin;->Z:Lhw/installer/b;

    return-object p0
.end method

.method public static z1(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lb/j/a/d;->A0(Landroid/os/Bundle;)V

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/j/a/d;->f0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/j/a/e;

    invoke-static {p1}, Landroidx/lifecycle/v;->b(Lb/j/a/e;)Landroidx/lifecycle/u;

    move-result-object p1

    const-class v0, Lhw/installer/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    check-cast p1, Lhw/installer/b;

    iput-object p1, p0, Lhw/installer/FragmentInstallLogin;->Z:Lhw/installer/b;

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lhw/installer/d;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhw/installer/FragmentInstallLogin$a;

    invoke-direct {p2, p0}, Lhw/installer/FragmentInstallLogin$a;-><init>(Lhw/installer/FragmentInstallLogin;)V

    new-instance p3, Lhw/installer/FragmentInstallLogin$b;

    invoke-direct {p3, p0}, Lhw/installer/FragmentInstallLogin$b;-><init>(Lhw/installer/FragmentInstallLogin;)V

    sget-boolean v0, Lhw/utils/b0;->x:Z

    if-eqz v0, :cond_0

    sget v0, Lhw/installer/c;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget v0, Lhw/installer/c;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhw/installer/FragmentInstallLogin;->b0:Landroid/widget/EditText;

    new-instance v1, Lhw/installer/FragmentInstallLogin$c;

    invoke-direct {v1, p0}, Lhw/installer/FragmentInstallLogin$c;-><init>(Lhw/installer/FragmentInstallLogin;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin;->b0:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin;->b0:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v0, Lhw/installer/c;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhw/installer/FragmentInstallLogin;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lhw/installer/FragmentInstallLogin;->c0:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p2, Lhw/installer/c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lhw/installer/FragmentInstallLogin;->a0:Landroid/widget/Button;

    new-instance p3, Lhw/installer/FragmentInstallLogin$d;

    invoke-direct {p3, p0}, Lhw/installer/FragmentInstallLogin$d;-><init>(Lhw/installer/FragmentInstallLogin;)V

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
    .locals 0

    return-void
.end method

.method public y1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    sget p2, Lhw/installer/e;->x:I

    :goto_0
    invoke-static {p1, p2}, Lhw/utils/u;->b(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    sget p2, Lhw/installer/e;->y:I

    goto :goto_0

    :cond_1
    new-instance v0, Lhw/installer/FragmentInstallLogin$f;

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lhw/installer/FragmentInstallLogin$f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lb/j/a/d;->z()Lb/j/a/i;

    move-result-object p1

    invoke-static {p1, v0}, Lhw/utils/n;->D1(Lb/j/a/i;Lb/l/b/a;)V

    new-instance p1, Lhw/installer/FragmentInstallLogin$e;

    invoke-direct {p1, p0}, Lhw/installer/FragmentInstallLogin$e;-><init>(Lhw/installer/FragmentInstallLogin;)V

    invoke-virtual {v0, p1}, Lhw/installer/FragmentInstallLogin$f;->F(Lhw/installer/FragmentInstallLogin$g;)V

    :goto_1
    return-void
.end method
