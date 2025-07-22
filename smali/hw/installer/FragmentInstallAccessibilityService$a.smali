.class Lhw/installer/FragmentInstallAccessibilityService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallAccessibilityService;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/installer/FragmentInstallAccessibilityService;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$a;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$a;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->w1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$a;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->x1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$a;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->x1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lhw/installer/e;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$a;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->x1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$a;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->w1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService$a;->a:Lhw/installer/FragmentInstallAccessibilityService;

    sget v1, Lhw/installer/e;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lhw/installer/e;->a:I

    invoke-virtual {v0, v3}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lb/j/a/d;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$a;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->x1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
