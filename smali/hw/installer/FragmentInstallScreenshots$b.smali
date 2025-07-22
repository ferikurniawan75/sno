.class Lhw/installer/FragmentInstallScreenshots$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallScreenshots;->h(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lhw/installer/FragmentInstallScreenshots;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallScreenshots;ZZ)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    iput-boolean p2, p0, Lhw/installer/FragmentInstallScreenshots$b;->b:Z

    iput-boolean p3, p0, Lhw/installer/FragmentInstallScreenshots$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->H1(Lhw/installer/FragmentInstallScreenshots;)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    iget-boolean v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->c:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhw/installer/FragmentInstallScreenshots;->y1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\tre-check permission"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->E1(Lhw/installer/FragmentInstallScreenshots;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->J1(Lhw/installer/FragmentInstallScreenshots;)I

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->K1(Lhw/installer/FragmentInstallScreenshots;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-virtual {v0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v4}, Lhw/installer/FragmentInstallScreenshots;->w1(Lhw/installer/FragmentInstallScreenshots;Landroid/view/View;Ljava/lang/Boolean;)Z

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0, v2}, Lhw/installer/FragmentInstallScreenshots;->L1(Lhw/installer/FragmentInstallScreenshots;Z)Z

    :cond_2
    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->D1(Lhw/installer/FragmentInstallScreenshots;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->G1(Lhw/installer/FragmentInstallScreenshots;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->x1(Lhw/installer/FragmentInstallScreenshots;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0, v1}, Lhw/installer/FragmentInstallScreenshots;->I1(Lhw/installer/FragmentInstallScreenshots;I)I

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lhw/installer/FragmentInstallScreenshots;->C1(Lhw/installer/FragmentInstallScreenshots;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->v1(Lhw/installer/FragmentInstallScreenshots;)Lhw/installer/b;

    move-result-object v0

    const-string v3, "SCREENSHOTS"

    invoke-virtual {v0, v3, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->v1(Lhw/installer/FragmentInstallScreenshots;)Lhw/installer/b;

    move-result-object v0

    const-string v3, "WEBSCREENSHOTS"

    invoke-virtual {v0, v3, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->v1(Lhw/installer/FragmentInstallScreenshots;)Lhw/installer/b;

    move-result-object v0

    const-string v3, "IMSCREENSHOTS"

    invoke-virtual {v0, v3, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->v1(Lhw/installer/FragmentInstallScreenshots;)Lhw/installer/b;

    move-result-object v0

    const-string v3, "SMSSCREENSHOTS"

    invoke-virtual {v0, v3, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-virtual {v0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lhw/installer/FragmentInstallScreenshots;->w1(Lhw/installer/FragmentInstallScreenshots;Landroid/view/View;Ljava/lang/Boolean;)Z

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->G1(Lhw/installer/FragmentInstallScreenshots;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->z1(Lhw/installer/FragmentInstallScreenshots;)V

    :cond_4
    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots$b;->d:Lhw/installer/FragmentInstallScreenshots;

    invoke-static {v0}, Lhw/installer/FragmentInstallScreenshots;->D1(Lhw/installer/FragmentInstallScreenshots;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method
