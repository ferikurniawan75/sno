.class Lhw/installer/FragmentInstallHello$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallHello;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallHello;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallHello;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallHello$a;->b:Lhw/installer/FragmentInstallHello;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallHello$a;->b:Lhw/installer/FragmentInstallHello;

    invoke-static {p1}, Lhw/installer/FragmentInstallHello;->u1(Lhw/installer/FragmentInstallHello;)Lhw/installer/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhw/installer/b;->d0(Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallHello$a;->b:Lhw/installer/FragmentInstallHello;

    invoke-static {p1}, Lhw/installer/FragmentInstallHello;->u1(Lhw/installer/FragmentInstallHello;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1}, Lhw/installer/b;->W()V

    return-void
.end method
