.class public Lhw/utils/n;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhw/utils/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/j/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/utils/n;->i0:Lb/l/b/a;

    return-void
.end method

.method private static B1(Lb/l/b/a;)Lhw/utils/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/l/b/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lhw/utils/n;"
        }
    .end annotation

    new-instance v0, Lhw/utils/n;

    invoke-direct {v0}, Lhw/utils/n;-><init>()V

    invoke-virtual {v0, p0}, Lhw/utils/n;->A1(Lb/l/b/a;)V

    return-object v0
.end method

.method public static D1(Lb/j/a/i;Lb/l/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/i;",
            "Lb/l/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/i;->a()Lb/j/a/n;

    move-result-object v0

    const-string v1, "TAG_WAIT_LOADER_DIALOG"

    invoke-virtual {p0, v1}, Lb/j/a/i;->c(Ljava/lang/String;)Lb/j/a/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lb/j/a/n;->e(Lb/j/a/d;)Lb/j/a/n;

    invoke-virtual {v0}, Lb/j/a/n;->c()I

    :cond_0
    invoke-static {p1}, Lhw/utils/n;->B1(Lb/l/b/a;)Lhw/utils/n;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lb/j/a/c;->z1(Lb/j/a/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A1(Lb/l/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/l/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/utils/n;->i0:Lb/l/b/a;

    return-void
.end method

.method public C1(Lb/l/b/b;Ljava/lang/Boolean;)V
    .locals 0
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

    invoke-virtual {p0}, Lb/j/a/d;->z()Lb/j/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/i;->a()Lb/j/a/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/j/a/n;->e(Lb/j/a/d;)Lb/j/a/n;

    invoke-virtual {p1}, Lb/j/a/n;->d()I

    return-void
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lb/j/a/c;->Z(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/j/a/d;->o1(Z)V

    return-void
.end method

.method public bridge synthetic c(Lb/l/b/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lhw/utils/n;->C1(Lb/l/b/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Lb/l/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/l/b/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/j/a/c;->f0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/j/a/d;->B()Lb/l/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lb/j/a/d;->s()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lb/l/a/a;->c(ILandroid/os/Bundle;Lb/l/a/a$a;)Lb/l/b/b;

    return-void
.end method

.method public i(ILandroid/os/Bundle;)Lb/l/b/b;
    .locals 0
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

    iget-object p1, p0, Lhw/utils/n;->i0:Lb/l/b/a;

    invoke-virtual {p1}, Lb/l/b/b;->h()V

    iget-object p1, p0, Lhw/utils/n;->i0:Lb/l/b/a;

    return-object p1
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lb/j/a/c;->t1()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lb/j/a/c;->t1()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lb/j/a/c;->t1()Landroid/app/Dialog;

    move-result-object p1

    sget p3, Lhw/utils/x;->h:I

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setTitle(I)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lb/j/a/d;->G()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lhw/utils/x;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p3, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

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
    .locals 0

    invoke-super {p0, p1}, Lb/j/a/c;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lhw/utils/n;->i0:Lb/l/b/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/l/b/b;->b()Z

    :cond_0
    return-void
.end method
