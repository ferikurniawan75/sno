.class Lhw/installer/FragmentInstallLogSelection$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/installer/FragmentInstallLogSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lhw/installer/FragmentInstallLogSelection;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallLogSelection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLogSelection$d;->d:Lhw/installer/FragmentInstallLogSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhw/installer/FragmentInstallLogSelection$d;->b:Ljava/lang/String;

    invoke-static {p2}, Lhw/installer/b;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lhw/installer/FragmentInstallLogSelection$d;->c:Ljava/util/Collection;

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$d;->d:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogSelection;->u1(Lhw/installer/FragmentInstallLogSelection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$d;->c:Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhw/installer/FragmentInstallLogSelection$d;->d:Lhw/installer/FragmentInstallLogSelection;

    iget-object v2, p0, Lhw/installer/FragmentInstallLogSelection$d;->c:Ljava/util/Collection;

    invoke-static {v1, v2, v0}, Lhw/installer/FragmentInstallLogSelection;->v1(Lhw/installer/FragmentInstallLogSelection;Ljava/util/Collection;Ljava/util/ArrayList;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$d;->d:Lhw/installer/FragmentInstallLogSelection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/j/a/d;->b1([Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$d;->d:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogSelection;->y1(Lhw/installer/FragmentInstallLogSelection;)Lhw/installer/b;

    move-result-object v0

    iget-object v1, p0, Lhw/installer/FragmentInstallLogSelection$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$d;->d:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogSelection;->z1(Lhw/installer/FragmentInstallLogSelection;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$d;->d:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogSelection;->B1(Lhw/installer/FragmentInstallLogSelection;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lhw/installer/FragmentInstallLogSelection$d;->d:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v1}, Lhw/installer/FragmentInstallLogSelection;->A1(Lhw/installer/FragmentInstallLogSelection;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$d;->d:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {p1}, Lhw/installer/FragmentInstallLogSelection;->C1(Lhw/installer/FragmentInstallLogSelection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$d;->d:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {p1}, Lhw/installer/FragmentInstallLogSelection;->t1()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lhw/installer/FragmentInstallLogSelection$d;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallLogSelection$d;->a(Z)V

    return-void
.end method
