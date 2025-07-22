.class Lhw/installer/FragmentInstallSysPermissions$q;
.super Lhw/utils/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallSysPermissions;->e2(Landroid/app/Activity;)V
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

    iput-object p2, p0, Lhw/installer/FragmentInstallSysPermissions$q;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lhw/utils/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$q;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4bf

    invoke-static {v0, v1, v2}, Lhw/utils/o;->O0(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
