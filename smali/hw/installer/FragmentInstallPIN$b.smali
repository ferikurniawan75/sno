.class Lhw/installer/FragmentInstallPIN$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallPIN;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallPIN;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallPIN;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallPIN$b;->b:Lhw/installer/FragmentInstallPIN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$b;->b:Lhw/installer/FragmentInstallPIN;

    invoke-static {p1}, Lhw/installer/FragmentInstallPIN;->v1(Lhw/installer/FragmentInstallPIN;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$b;->b:Lhw/installer/FragmentInstallPIN;

    invoke-static {p1}, Lhw/installer/FragmentInstallPIN;->u1(Lhw/installer/FragmentInstallPIN;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1}, Lhw/installer/b;->F()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lhw/installer/FragmentInstallPIN$b;->b:Lhw/installer/FragmentInstallPIN;

    invoke-static {v0}, Lhw/installer/FragmentInstallPIN;->w1(Lhw/installer/FragmentInstallPIN;)Lhw/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw/core/a;->q(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lhw/installer/FragmentInstallPIN$b;->b:Lhw/installer/FragmentInstallPIN;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lb/j/a/d;->b1([Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$b;->b:Lhw/installer/FragmentInstallPIN;

    invoke-static {p1}, Lhw/installer/FragmentInstallPIN;->u1(Lhw/installer/FragmentInstallPIN;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhw/installer/b;->b0(Z)V

    return-void
.end method
