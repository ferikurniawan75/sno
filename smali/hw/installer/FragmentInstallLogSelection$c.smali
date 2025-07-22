.class Lhw/installer/FragmentInstallLogSelection$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallLogSelection;


# direct methods
.method private constructor <init>(Lhw/installer/FragmentInstallLogSelection;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhw/installer/FragmentInstallLogSelection;Lhw/installer/FragmentInstallLogSelection$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallLogSelection$c;-><init>(Lhw/installer/FragmentInstallLogSelection;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogSelection;->E1(Lhw/installer/FragmentInstallLogSelection;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {p1}, Lb/j/a/d;->d1()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {p1}, Lb/j/a/d;->d1()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {p1}, Lb/j/a/d;->d1()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+++ onCh "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {v3}, Lb/j/a/d;->d1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {v3}, Lb/j/a/d;->d1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {v0}, Lb/j/a/d;->d1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " s:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {v0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/app/a;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrInsL"

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {p1}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/app/a;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lb/j/a/d;->b1([Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {p1}, Lhw/installer/FragmentInstallLogSelection;->F1(Lhw/installer/FragmentInstallLogSelection;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v2}, Lhw/installer/FragmentInstallLogSelection;->w1(Lhw/installer/FragmentInstallLogSelection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object v5, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v5}, Lhw/installer/FragmentInstallLogSelection;->y1(Lhw/installer/FragmentInstallLogSelection;)Lhw/installer/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lhw/installer/b;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v5, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v5, v4, v0}, Lhw/installer/FragmentInstallLogSelection;->v1(Lhw/installer/FragmentInstallLogSelection;Ljava/util/Collection;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v4}, Lhw/installer/FragmentInstallLogSelection;->y1(Lhw/installer/FragmentInstallLogSelection;)Lhw/installer/b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v2, v1}, Lhw/installer/FragmentInstallLogSelection;->x1(Lhw/installer/FragmentInstallLogSelection;Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/j/a/d;->b1([Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogSelection;->B1(Lhw/installer/FragmentInstallLogSelection;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {v1}, Lhw/installer/FragmentInstallLogSelection;->A1(Lhw/installer/FragmentInstallLogSelection;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-static {p1}, Lhw/installer/FragmentInstallLogSelection;->C1(Lhw/installer/FragmentInstallLogSelection;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhw/installer/FragmentInstallLogSelection$c;->b:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {p1}, Lhw/installer/FragmentInstallLogSelection;->t1()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lhw/installer/FragmentInstallLogSelection$c;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallLogSelection$c;->a(Z)V

    return-void
.end method
