.class Lhw/installer/FragmentInstallSysPermissions$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallSysPermissions;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lhw/installer/FragmentInstallSysPermissions;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$m;->c:Lhw/installer/FragmentInstallSysPermissions;

    iput-object p2, p0, Lhw/installer/FragmentInstallSysPermissions$m;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$m;->c:Lhw/installer/FragmentInstallSysPermissions;

    iget-boolean v1, v0, Lhw/installer/FragmentInstallSysPermissions;->o0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhw/installer/FragmentInstallSysPermissions;->o0:Z

    invoke-virtual {v0}, Lhw/installer/FragmentInstallSysPermissions;->j2()V

    :cond_0
    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
