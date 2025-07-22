.class Lhw/installer/FragmentInstallCheckOldVersions$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallCheckOldVersions;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallCheckOldVersions;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallCheckOldVersions;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallCheckOldVersions$a;->b:Lhw/installer/FragmentInstallCheckOldVersions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lhw/installer/FragmentInstallCheckOldVersions;->u1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhw/installer/FragmentInstallCheckOldVersions;->u1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Lhw/installer/FragmentInstallCheckOldVersions;->u1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_ACSBT_UN_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "#"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallCheckOldVersions$a;->b:Lhw/installer/FragmentInstallCheckOldVersions;

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x3ea

    invoke-static {v0, p1, v1}, Lhw/utils/o;->O0(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhw/installer/FragmentInstallCheckOldVersions$a;->b:Lhw/installer/FragmentInstallCheckOldVersions;

    invoke-static {p1}, Lhw/installer/FragmentInstallCheckOldVersions;->v1(Lhw/installer/FragmentInstallCheckOldVersions;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1}, Lhw/installer/b;->Z()V

    iget-object p1, p0, Lhw/installer/FragmentInstallCheckOldVersions$a;->b:Lhw/installer/FragmentInstallCheckOldVersions;

    invoke-static {p1}, Lhw/installer/FragmentInstallCheckOldVersions;->v1(Lhw/installer/FragmentInstallCheckOldVersions;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1}, Lhw/installer/b;->W()V

    :goto_0
    return-void
.end method
