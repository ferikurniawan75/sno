.class Lhw/installer/FragmentInstallAccessibilityService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallAccessibilityService;->J1()V
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

    iput-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$b;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$b;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->x1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$b;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->x1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lhw/installer/e;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$b;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->w1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$b;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->x1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lhw/installer/e;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$b;->a:Lhw/installer/FragmentInstallAccessibilityService;

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
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$b;->a:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->x1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
