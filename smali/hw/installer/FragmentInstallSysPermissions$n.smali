.class Lhw/installer/FragmentInstallSysPermissions$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallSysPermissions;->B0()V
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

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$n;->a:Lhw/installer/FragmentInstallSysPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$n;->a:Lhw/installer/FragmentInstallSysPermissions;

    iget-boolean v1, v0, Lhw/installer/FragmentInstallSysPermissions;->o0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhw/installer/FragmentInstallSysPermissions;->o0:Z

    invoke-virtual {v0}, Lhw/installer/FragmentInstallSysPermissions;->j2()V

    :cond_0
    return-void
.end method
