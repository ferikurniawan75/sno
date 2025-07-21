.class public Lb/b/b;
.super Landroid/support/v4/app/DialogFragment;
.source ""


# static fields
.field public static e:Lb/b/b;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/b;->a:Landroid/widget/Button;

    iput-object v0, p0, Lb/b/b;->b:Landroid/widget/EditText;

    iput-object v0, p0, Lb/b/b;->c:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lb/b/b;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lb/b/b;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lb/b/b;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lb/b/b;->c:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f09001e

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sput-object p0, Lb/b/b;->e:Lb/b/b;

    invoke-static {p1}, Lcom/activities/ActivityMain;->checkRotation(Landroid/view/View;)V

    const p2, 0x7f0700e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/b;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lb/b/b;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0c0077

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const p3, 0x7f0c0089

    invoke-virtual {p0, p3, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f07004b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lb/b/b;->b:Landroid/widget/EditText;

    iget-object p2, p0, Lb/b/b;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    const p2, 0x7f07004c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lb/b/b;->c:Landroid/widget/EditText;

    const p2, 0x7f070024

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lb/b/b;->a:Landroid/widget/Button;

    iget-object p2, p0, Lb/b/b;->a:Landroid/widget/Button;

    new-instance p3, Lb/b/a;

    invoke-direct {p3, p0}, Lb/b/a;-><init>(Lb/b/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/b/b;->e:Lb/b/b;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/utils/core/u;->a(Landroid/view/View;)Z

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lb/b/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/u;->p()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    sget-object v0, Lb/b/b;->e:Lb/b/b;

    invoke-static {v0}, Lcom/activities/ActivityMain;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
