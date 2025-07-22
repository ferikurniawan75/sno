.class Lhw/installer/FragmentInstallLogSelection$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallLogSelection;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallLogSelection;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallLogSelection;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLogSelection$b;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$b;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {p1}, Lhw/installer/FragmentInstallLogSelection;->y1(Lhw/installer/FragmentInstallLogSelection;)Lhw/installer/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhw/installer/b;->g0(Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$b;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {p1}, Lhw/installer/FragmentInstallLogSelection;->y1(Lhw/installer/FragmentInstallLogSelection;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1}, Lhw/installer/b;->W()V

    return-void
.end method
