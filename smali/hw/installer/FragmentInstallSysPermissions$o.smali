.class Lhw/installer/FragmentInstallSysPermissions$o;
.super Lhw/utils/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallSysPermissions;->d2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lhw/installer/FragmentInstallSysPermissions;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$o;->b:Lhw/installer/FragmentInstallSysPermissions;

    iput-object p2, p0, Lhw/installer/FragmentInstallSysPermissions$o;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lhw/utils/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$o;->b:Lhw/installer/FragmentInstallSysPermissions;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhw/installer/FragmentInstallSysPermissions;->h0:Z

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$o;->a:Landroid/app/Activity;

    const/16 v1, 0x4c5

    invoke-static {v0, v1}, Lhw/utils/o;->w(Landroid/app/Activity;I)V

    return-void
.end method
