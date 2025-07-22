.class Lhw/installer/FragmentInstallSysPermissions$i;
.super Lhw/utils/u$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallSysPermissions;->N1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lhw/installer/FragmentInstallSysPermissions$i;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lhw/utils/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions$i;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
