.class public Lb/b/b1;
.super Landroid/support/v4/app/DialogFragment;
.source ""


# static fields
.field public static d:Lb/b/b1;


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/b1;->a:Landroid/widget/EditText;

    iput-object v0, p0, Lb/b/b1;->c:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lb/b/b1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/b1;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/utils/core/g0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb/b/b1;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/activities/ActivityMain;->f()V

    iget-object v0, p0, Lb/b/b1;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/utils/core/u;->a(Landroid/view/View;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/b1;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00f9

    invoke-static {v0}, Lcom/activities/ActivityMain;->b(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lb/b/b1;->c:Landroid/widget/Button;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return v0
.end method

.method static synthetic b(Lb/b/b1;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lb/b/b1;->c:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f090023

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/b/b1;->b:Landroid/view/View;

    sput-object p0, Lb/b/b1;->d:Lb/b/b1;

    iget-object p1, p0, Lb/b/b1;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/activities/ActivityMain;->checkRotation(Landroid/view/View;)V

    invoke-static {}, Lcom/utils/core/g0;->K()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/activities/ActivityMain;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/b1;->b:Landroid/view/View;

    const p2, 0x7f070054

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lb/b/b1;->a:Landroid/widget/EditText;

    iget-object p1, p0, Lb/b/b1;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lb/b/b1;->a:Landroid/widget/EditText;

    new-instance p2, Lb/b/z0;

    invoke-direct {p2, p0}, Lb/b/z0;-><init>(Lb/b/b1;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lb/b/b1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lb/b/b1;->b:Landroid/view/View;

    const p2, 0x7f070028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lb/b/b1;->c:Landroid/widget/Button;

    iget-object p1, p0, Lb/b/b1;->c:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lb/b/b1;->c:Landroid/widget/Button;

    new-instance p2, Lb/b/a1;

    invoke-direct {p2, p0}, Lb/b/a1;-><init>(Lb/b/b1;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lb/b/b1;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/b/b1;->d:Lb/b/b1;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lb/b/b1;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/utils/core/u;->a(Landroid/view/View;)Z

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CrFn"

    const-string v2, "openKeyboard"

    .line 1
    invoke-static {v1, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    sget-object v0, Lb/b/b1;->d:Lb/b/b1;

    invoke-static {v0}, Lcom/activities/ActivityMain;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
