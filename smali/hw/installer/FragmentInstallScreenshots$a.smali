.class Lhw/installer/FragmentInstallScreenshots$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallScreenshots;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/installer/FragmentInstallScreenshots;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallScreenshots;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallScreenshots$a;->a:Lhw/installer/FragmentInstallScreenshots;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots$a;->a:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {p1}, Lhw/installer/FragmentInstallScreenshots;->G1(Lhw/installer/FragmentInstallScreenshots;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
