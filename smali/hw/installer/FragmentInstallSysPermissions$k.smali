.class Lhw/installer/FragmentInstallSysPermissions$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallSysPermissions;->M1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/installer/FragmentInstallSysPermissions;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallSysPermissions;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$k;->a:Lhw/installer/FragmentInstallSysPermissions;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$k;->a:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {p1}, Lhw/installer/FragmentInstallSysPermissions;->w1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lhw/installer/e;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
