.class Lhw/installer/FragmentInstallFinish$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallFinish;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallFinish;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallFinish;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallFinish$a;->b:Lhw/installer/FragmentInstallFinish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallFinish$a;->b:Lhw/installer/FragmentInstallFinish;

    invoke-static {p1}, Lhw/installer/FragmentInstallFinish;->u1(Lhw/installer/FragmentInstallFinish;)Lhw/installer/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhw/installer/b;->e0(Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallFinish$a;->b:Lhw/installer/FragmentInstallFinish;

    invoke-static {p1}, Lhw/installer/FragmentInstallFinish;->u1(Lhw/installer/FragmentInstallFinish;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1}, Lhw/installer/b;->W()V

    return-void
.end method
