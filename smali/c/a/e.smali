.class public Lc/a/e;
.super Lb/j/a/c;
.source ""

# interfaces
.implements Lb/l/a/a$a;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c;",
        "Lb/l/a/a$a<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation


# static fields
.field private static m0:Z


# instance fields
.field private i0:Lb/l/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/l/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/j/a/c;-><init>()V

    return-void
.end method

.method static synthetic A1(Lc/a/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/a/e;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B1(Lc/a/e;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lc/a/e;->l0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic C1(Lc/a/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/a/e;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D1()Z
    .locals 1

    sget-boolean v0, Lc/a/e;->m0:Z

    return v0
.end method

.method static synthetic E1(Z)Z
    .locals 0

    sput-boolean p0, Lc/a/e;->m0:Z

    return p0
.end method

.method public static G1(Ljava/lang/String;Ljava/lang/String;)Lc/a/e;
    .locals 3

    new-instance v0, Lc/a/e;

    invoke-direct {v0}, Lc/a/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BUNDLE_VERSION"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "BUNDLE_UPDATE_LINK"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/d;->i1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static L1(Lb/j/a/e;)V
    .locals 2

    sget-object v0, Le/a/a;->c:Ljava/lang/String;

    sget-object v1, Le/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/e;->G1(Ljava/lang/String;Ljava/lang/String;)Lc/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/e;->K1(Lb/j/a/e;)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/e;->n()Lb/j/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/i;->a()Lb/j/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/j/a/n;->e(Lb/j/a/d;)Lb/j/a/n;

    invoke-virtual {v0}, Lb/j/a/n;->d()I

    :cond_0
    return-void
.end method

.method public H1(Lb/l/b/b;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/l/b/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p1, "FrUpd"

    const-string v0, "onLoadFinished"

    invoke-static {p1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p2

    new-instance v0, Lc/a/e$e;

    invoke-direct {v0, p0}, Lc/a/e$e;-><init>(Lc/a/e;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "oLf"

    invoke-static {p1, v0, p2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public I1(IZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    new-instance v1, Lc/a/e$b;

    invoke-direct {v1, p0, p1, p2}, Lc/a/e$b;-><init>(Lc/a/e;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FrUpd"

    const-string v0, "sM"

    invoke-static {p2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public J1(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    new-instance v1, Lc/a/e$c;

    invoke-direct {v1, p0, p1}, Lc/a/e$c;-><init>(Lc/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FrUpd"

    const-string v1, "sP"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public K1(Lb/j/a/e;)V
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, Lc/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/a/e;->n()Lb/j/a/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/j/a/i;->c(Ljava/lang/String;)Lb/j/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lb/j/a/c;->z1(Lb/j/a/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/j/a/c;->Z(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/j/a/d;->o1(Z)V

    invoke-virtual {p0}, Lb/j/a/d;->B()Lb/l/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lb/j/a/d;->s()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lb/l/a/a;->c(ILandroid/os/Bundle;Lb/l/a/a$a;)Lb/l/b/b;

    return-void
.end method

.method public bridge synthetic c(Lb/l/b/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lc/a/e;->H1(Lb/l/b/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Lb/l/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/l/b/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "FrUpd"

    const-string v0, "reset"

    invoke-static {p1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/e;->i0:Lb/l/b/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/l/b/b;->b()Z

    :cond_0
    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/j/a/c;->f0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0f014d

    invoke-virtual {p0, p1, v0}, Lb/j/a/c;->x1(II)V

    return-void
.end method

.method public i(ILandroid/os/Bundle;)Lb/l/b/b;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldReadableFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lb/l/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance p1, Lc/a/e$d;

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lc/a/e$d;-><init>(Lc/a/e;Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object p1, p0, Lc/a/e;->i0:Lb/l/b/a;

    invoke-virtual {p1}, Lb/l/b/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FrUpd"

    const-string v0, "oCL"

    invoke-static {p2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lc/a/e;->i0:Lb/l/b/a;

    return-object p1
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p2, 0x0

    sput-boolean p2, Lc/a/e;->m0:Z

    invoke-virtual {p0}, Lb/j/a/c;->t1()Landroid/app/Dialog;

    move-result-object p3

    const v0, 0x7f0e005a

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lb/j/a/c;->t1()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p3, 0x7f0c003d

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f090146

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lc/a/e;->j0:Landroid/widget/TextView;

    const p3, 0x7f09013f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lc/a/e;->k0:Landroid/widget/TextView;

    const p3, 0x7f0900b3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lc/a/e;->l0:Landroid/widget/ProgressBar;

    const p3, 0x7f090145

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f09013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lhw/utils/b0;->s:Ljava/lang/String;

    aput-object v3, v2, p2

    const v3, 0x7f0e015c

    invoke-virtual {p0, v3, v2}, Lb/j/a/d;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/a/d;->s()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BUNDLE_VERSION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const p2, 0x7f0e015d

    invoke-virtual {p0, p2, v0}, Lb/j/a/d;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lb/j/a/d;->s()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "BUNDLE_STATUS"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lc/a/e;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/j/a/d;->s()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lb/j/a/d;->G()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f050076

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0}, Lb/j/a/d;->s()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "BUNDLE_STATUS_COLOR"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->G()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f050072

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :cond_0
    iget-object p3, p0, Lc/a/e;->j0:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const p2, 0x7f090028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lc/a/e$a;

    invoke-direct {p3, p0}, Lc/a/e$a;-><init>(Lc/a/e;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public m0()V
    .locals 2

    invoke-virtual {p0}, Lb/j/a/c;->t1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/j/a/c;->t1()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-super {p0}, Lb/j/a/c;->m0()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lb/j/a/c;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    sput-boolean p1, Lc/a/e;->m0:Z

    const-string p1, "FrUpd"

    const-string v0, "Cancel"

    invoke-static {p1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/e;->i0:Lb/l/b/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/l/b/b;->b()Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lb/j/a/c;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    sput-boolean p1, Lc/a/e;->m0:Z

    const-string p1, "FrUpd"

    const-string v0, "Dismiss"

    invoke-static {p1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/e;->i0:Lb/l/b/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/l/b/b;->b()Z

    :cond_0
    return-void
.end method
