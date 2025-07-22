.class Lhw/installer/FragmentInstallScreenshots$d;
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
    name = "d"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field final synthetic c:Lhw/installer/FragmentInstallScreenshots;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallScreenshots;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallScreenshots$d;->c:Lhw/installer/FragmentInstallScreenshots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhw/installer/FragmentInstallScreenshots$d;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$d;->c:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->u1(Lhw/installer/FragmentInstallScreenshots;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$d;->c:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->v1(Lhw/installer/FragmentInstallScreenshots;)Lhw/installer/b;

    move-result-object v0

    iget-object v1, p0, Lhw/installer/FragmentInstallScreenshots$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots$d;->c:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {p1}, Lhw/installer/FragmentInstallScreenshots;->v1(Lhw/installer/FragmentInstallScreenshots;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1}, Lhw/installer/b;->J()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots$d;->c:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {p1}, Lhw/installer/FragmentInstallScreenshots;->B1(Lhw/installer/FragmentInstallScreenshots;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots$d;->c:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {p1}, Lhw/installer/FragmentInstallScreenshots;->B1(Lhw/installer/FragmentInstallScreenshots;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots$d;->c:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {p1}, Lhw/installer/FragmentInstallScreenshots;->D1(Lhw/installer/FragmentInstallScreenshots;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots$d;->c:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {p1}, Lhw/installer/FragmentInstallScreenshots;->E1(Lhw/installer/FragmentInstallScreenshots;)V

    :cond_3
    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots$d;->c:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {p1, v0}, Lhw/installer/FragmentInstallScreenshots;->F1(Lhw/installer/FragmentInstallScreenshots;Z)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lhw/installer/FragmentInstallScreenshots$d;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallScreenshots$d;->a(Z)V

    return-void
.end method
