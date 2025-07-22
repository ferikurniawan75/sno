.class public Lc/a/d;
.super Lb/j/a/c;
.source ""


# static fields
.field public static l0:Lc/a/d;


# instance fields
.field public i0:Landroid/widget/EditText;

.field private j0:Landroid/view/View;

.field private k0:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/j/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/d;->i0:Landroid/widget/EditText;

    iput-object v0, p0, Lc/a/d;->k0:Landroid/widget/Button;

    return-void
.end method

.method static synthetic A1(Lc/a/d;)Z
    .locals 0

    invoke-direct {p0}, Lc/a/d;->C1()Z

    move-result p0

    return p0
.end method

.method static synthetic B1(Lc/a/d;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lc/a/d;->k0:Landroid/widget/Button;

    return-object p0
.end method

.method private C1()Z
    .locals 3

    iget-object v0, p0, Lc/a/d;->i0:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhw/utils/z;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/activities/ActivityMain;->O()V

    iget-object v0, p0, Lc/a/d;->i0:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/utils/core/a;->n(Landroid/view/View;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/d;->i0:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    const v2, 0x7f0e015a

    invoke-static {v0, v2}, Lhw/utils/p;->c(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/a/d;->k0:Landroid/widget/Button;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return v0
.end method

.method public static D1(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    sget p1, Lcom/activities/ActivityMain;->A:I

    invoke-static {p1}, Lcom/utils/core/a;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f090083

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FrP"

    const-string v0, "ch r"

    invoke-static {p1, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    invoke-super {p0}, Lb/j/a/c;->B0()V

    sget-object v0, Lc/a/d;->l0:Lc/a/d;

    invoke-static {v0}, Lcom/activities/ActivityMain;->S(Lb/j/a/d;)V

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c003c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/a/d;->j0:Landroid/view/View;

    sput-object p0, Lc/a/d;->l0:Lc/a/d;

    invoke-static {p1, v0}, Lc/a/d;->D1(Landroid/view/View;Z)V

    iget-object p1, p0, Lc/a/d;->j0:Landroid/view/View;

    const p2, 0x7f090064

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lc/a/d;->i0:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lc/a/d;->i0:Landroid/widget/EditText;

    new-instance p2, Lc/a/d$a;

    invoke-direct {p2, p0}, Lc/a/d$a;-><init>(Lc/a/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lc/a/d;->i0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lc/a/d;->j0:Landroid/view/View;

    const p2, 0x7f09002b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lc/a/d;->k0:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lc/a/d;->k0:Landroid/widget/Button;

    new-instance p2, Lc/a/d$b;

    invoke-direct {p2, p0}, Lc/a/d$b;-><init>(Lc/a/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/a/d;->j0:Landroid/view/View;

    return-object p1
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lc/a/d;->l0:Lc/a/d;

    invoke-super {p0}, Lb/j/a/d;->k0()V

    return-void
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lc/a/d;->i0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/utils/core/a;->n(Landroid/view/View;)Z

    :cond_0
    invoke-super {p0}, Lb/j/a/d;->v0()V

    return-void
.end method

.method public z0()V
    .locals 1

    invoke-super {p0}, Lb/j/a/d;->z0()V

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/core/a;->p(Landroid/app/Activity;)V

    return-void
.end method
