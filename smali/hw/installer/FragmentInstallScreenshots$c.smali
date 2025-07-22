.class Lhw/installer/FragmentInstallScreenshots$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/installer/FragmentInstallScreenshots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallScreenshots;


# direct methods
.method private constructor <init>(Lhw/installer/FragmentInstallScreenshots;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallScreenshots$c;->b:Lhw/installer/FragmentInstallScreenshots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhw/installer/FragmentInstallScreenshots;Lhw/installer/FragmentInstallScreenshots$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallScreenshots$c;-><init>(Lhw/installer/FragmentInstallScreenshots;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$c;->b:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->A1(Lhw/installer/FragmentInstallScreenshots;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$c;->b:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->B1(Lhw/installer/FragmentInstallScreenshots;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$c;->b:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->B1(Lhw/installer/FragmentInstallScreenshots;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots$c;->b:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {p1}, Lhw/installer/FragmentInstallScreenshots;->D1(Lhw/installer/FragmentInstallScreenshots;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots$c;->b:Lhw/installer/FragmentInstallScreenshots;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhw/installer/FragmentInstallScreenshots;->L1(Lhw/installer/FragmentInstallScreenshots;Z)Z

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots$c;->b:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {p1}, Lhw/installer/FragmentInstallScreenshots;->E1(Lhw/installer/FragmentInstallScreenshots;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$c;->b:Lhw/installer/FragmentInstallScreenshots;

    invoke-virtual {v0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhw/installer/FragmentInstallScreenshots;->w1(Lhw/installer/FragmentInstallScreenshots;Landroid/view/View;Ljava/lang/Boolean;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lhw/installer/FragmentInstallScreenshots$c;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallScreenshots$c;->a(Z)V

    return-void
.end method
