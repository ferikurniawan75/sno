.class Lhw/installer/FragmentInstallCheckOldVersions$b;
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

    iput-object p1, p0, Lhw/installer/FragmentInstallCheckOldVersions$b;->b:Lhw/installer/FragmentInstallCheckOldVersions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhw/installer/FragmentInstallCheckOldVersions$b;->b:Lhw/installer/FragmentInstallCheckOldVersions;

    invoke-static {p1}, Lhw/installer/FragmentInstallCheckOldVersions;->v1(Lhw/installer/FragmentInstallCheckOldVersions;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1}, Lhw/installer/b;->Z()V

    iget-object p1, p0, Lhw/installer/FragmentInstallCheckOldVersions$b;->b:Lhw/installer/FragmentInstallCheckOldVersions;

    invoke-static {p1}, Lhw/installer/FragmentInstallCheckOldVersions;->v1(Lhw/installer/FragmentInstallCheckOldVersions;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1}, Lhw/installer/b;->W()V

    return-void
.end method
