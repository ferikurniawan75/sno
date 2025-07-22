.class public Lhw/installer/FragmentInstallScreenshots;
.super Lhw/installer/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhw/installer/ScreenshotCheckerActivity$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/installer/FragmentInstallScreenshots$c;,
        Lhw/installer/FragmentInstallScreenshots$d;
    }
.end annotation


# static fields
.field private static final i0:Ljava/lang/String;


# instance fields
.field private Z:Lhw/installer/b;

.field private a0:Landroid/widget/Button;

.field private b0:Landroid/widget/TextView;

.field private c0:Z

.field private d0:Ljava/lang/Boolean;

.field private e0:Landroid/os/Handler;

.field private f0:I

.field private g0:Z

.field private h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhw/installer/FragmentInstallScreenshots;

    const-class v0, Lhw/installer/FragmentInstallScreenshots;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/installer/FragmentInstallScreenshots;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhw/installer/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/installer/FragmentInstallScreenshots;->c0:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v1, p0, Lhw/installer/FragmentInstallScreenshots;->d0:Ljava/lang/Boolean;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lhw/installer/FragmentInstallScreenshots;->e0:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lhw/installer/FragmentInstallScreenshots;->f0:I

    iput-boolean v0, p0, Lhw/installer/FragmentInstallScreenshots;->g0:Z

    iput-boolean v0, p0, Lhw/installer/FragmentInstallScreenshots;->h0:Z

    return-void
.end method

.method static synthetic A1(Lhw/installer/FragmentInstallScreenshots;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/FragmentInstallScreenshots;->h0:Z

    return p0
.end method

.method static synthetic B1(Lhw/installer/FragmentInstallScreenshots;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallScreenshots;->d0:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic C1(Lhw/installer/FragmentInstallScreenshots;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->d0:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic D1(Lhw/installer/FragmentInstallScreenshots;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallScreenshots;->a0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic E1(Lhw/installer/FragmentInstallScreenshots;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallScreenshots;->Q1()V

    return-void
.end method

.method static synthetic F1(Lhw/installer/FragmentInstallScreenshots;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallScreenshots;->R1(Z)V

    return-void
.end method

.method static synthetic G1(Lhw/installer/FragmentInstallScreenshots;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallScreenshots;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic H1(Lhw/installer/FragmentInstallScreenshots;)I
    .locals 0

    iget p0, p0, Lhw/installer/FragmentInstallScreenshots;->f0:I

    return p0
.end method

.method static synthetic I1(Lhw/installer/FragmentInstallScreenshots;I)I
    .locals 0

    iput p1, p0, Lhw/installer/FragmentInstallScreenshots;->f0:I

    return p1
.end method

.method static synthetic J1(Lhw/installer/FragmentInstallScreenshots;)I
    .locals 2

    iget v0, p0, Lhw/installer/FragmentInstallScreenshots;->f0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhw/installer/FragmentInstallScreenshots;->f0:I

    return v0
.end method

.method static synthetic K1(Lhw/installer/FragmentInstallScreenshots;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/FragmentInstallScreenshots;->g0:Z

    return p0
.end method

.method static synthetic L1(Lhw/installer/FragmentInstallScreenshots;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhw/installer/FragmentInstallScreenshots;->g0:Z

    return p1
.end method

.method private M1()V
    .locals 7

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots;->b0:Landroid/widget/TextView;

    sget v1, Lhw/installer/e;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots;->b0:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "Alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lhw/installer/FragmentInstallScreenshots;->b0:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const-string v4, "ScaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lhw/installer/FragmentInstallScreenshots;->b0:Landroid/widget/TextView;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    const-string v6, "ScaleY"

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private N1()V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots;->b0:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "Alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lhw/installer/FragmentInstallScreenshots$a;

    invoke-direct {v1, p0}, Lhw/installer/FragmentInstallScreenshots$a;-><init>(Lhw/installer/FragmentInstallScreenshots;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private O1()V
    .locals 2

    sget-object v0, Lhw/installer/FragmentInstallScreenshots;->i0:Ljava/lang/String;

    const-string v1, "checking screenshot permission"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0, p0}, Lhw/installer/ScreenshotCheckerActivity;->J(Landroid/content/Context;Lhw/installer/ScreenshotCheckerActivity$d;)V

    return-void
.end method

.method public static P1()Lhw/installer/FragmentInstallScreenshots;
    .locals 2

    new-instance v0, Lhw/installer/FragmentInstallScreenshots;

    invoke-direct {v0}, Lhw/installer/FragmentInstallScreenshots;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lb/j/a/d;->i1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private Q1()V
    .locals 2

    sget-object v0, Lhw/installer/FragmentInstallScreenshots;->i0:Ljava/lang/String;

    const-string v1, "requesting screenshot permission"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0, p0}, Lhw/installer/ScreenshotCheckerActivity;->M(Landroid/content/Context;Lhw/installer/ScreenshotCheckerActivity$d;)V

    return-void
.end method

.method private R1(Z)V
    .locals 7

    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lhw/installer/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhw/installer/FragmentInstallScreenshots;->h0:Z

    sget v3, Lhw/installer/c;->G:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    sget v4, Lhw/installer/c;->H:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    sget v5, Lhw/installer/c;->D:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    sget v6, Lhw/installer/c;->F:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhw/installer/FragmentInstallScreenshots;->t1()V

    :cond_1
    iput-boolean v6, p0, Lhw/installer/FragmentInstallScreenshots;->h0:Z

    return-void
.end method

.method private S1(Landroid/view/View;Ljava/lang/Boolean;)Z
    .locals 8

    sget-object v0, Lhw/installer/FragmentInstallScreenshots;->i0:Ljava/lang/String;

    const-string v1, "updateSwitchStates()"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lhw/installer/c;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget v1, Lhw/installer/c;->H:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    sget v2, Lhw/installer/c;->D:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    sget v3, Lhw/installer/c;->F:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lhw/installer/FragmentInstallScreenshots;->c0:Z

    if-nez p2, :cond_1

    iget-object v6, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    const-string v7, "SCREENSHOTS"

    invoke-virtual {v6, v7}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setChecked(Z)V

    if-nez p2, :cond_2

    iget-object v6, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    const-string v7, "WEBSCREENSHOTS"

    invoke-virtual {v6, v7}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setChecked(Z)V

    if-nez p2, :cond_3

    iget-object v6, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    const-string v7, "IMSCREENSHOTS"

    invoke-virtual {v6, v7}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/Switch;->setChecked(Z)V

    if-nez p2, :cond_4

    iget-object v6, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    const-string v7, "SMSSCREENSHOTS"

    invoke-virtual {v6, v7}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v6

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setChecked(Z)V

    if-nez p2, :cond_6

    sget p2, Lhw/installer/c;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_6
    iput-boolean v5, p0, Lhw/installer/FragmentInstallScreenshots;->c0:Z

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_6
    return v4
.end method

.method static synthetic u1(Lhw/installer/FragmentInstallScreenshots;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/FragmentInstallScreenshots;->c0:Z

    return p0
.end method

.method static synthetic v1(Lhw/installer/FragmentInstallScreenshots;)Lhw/installer/b;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    return-object p0
.end method

.method static synthetic w1(Lhw/installer/FragmentInstallScreenshots;Landroid/view/View;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lhw/installer/FragmentInstallScreenshots;->S1(Landroid/view/View;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method static synthetic x1(Lhw/installer/FragmentInstallScreenshots;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallScreenshots;->N1()V

    return-void
.end method

.method static synthetic y1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhw/installer/FragmentInstallScreenshots;->i0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z1(Lhw/installer/FragmentInstallScreenshots;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallScreenshots;->M1()V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 2

    sget-object v0, Lhw/installer/FragmentInstallScreenshots;->i0:Ljava/lang/String;

    const-string v1, "onStart "

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lb/j/a/d;->B0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhw/installer/FragmentInstallScreenshots;->R1(Z)V

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v;->b(Lb/j/a/e;)Landroidx/lifecycle/u;

    move-result-object v0

    const-class v1, Lhw/installer/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object v0

    check-cast v0, Lhw/installer/b;

    iput-object v0, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    invoke-super {p0, p1}, Lb/j/a/d;->f0(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    sget-object v0, Lhw/installer/FragmentInstallScreenshots;->i0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckPermissionResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    const-string v1, "SCREENSHOTS"

    invoke-virtual {p1, v1, v0}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    const-string v1, "WEBSCREENSHOTS"

    invoke-virtual {p1, v1, v0}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    const-string v1, "IMSCREENSHOTS"

    invoke-virtual {p1, v1, v0}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    const-string v1, "SMSSCREENSHOTS"

    invoke-virtual {p1, v1, v0}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lhw/installer/FragmentInstallScreenshots;->S1(Landroid/view/View;Ljava/lang/Boolean;)Z

    iget-boolean p1, p0, Lhw/installer/FragmentInstallScreenshots;->g0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v1, Lhw/installer/c;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    iput-boolean v0, p0, Lhw/installer/FragmentInstallScreenshots;->g0:Z

    :cond_1
    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-direct {p0}, Lhw/installer/FragmentInstallScreenshots;->M1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    invoke-direct {p0}, Lhw/installer/FragmentInstallScreenshots;->N1()V

    iget-boolean p1, p0, Lhw/installer/FragmentInstallScreenshots;->g0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v1}, Lhw/installer/FragmentInstallScreenshots;->S1(Landroid/view/View;Ljava/lang/Boolean;)Z

    iput-boolean v0, p0, Lhw/installer/FragmentInstallScreenshots;->g0:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->a0:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public h(ZZ)V
    .locals 3

    sget-object v0, Lhw/installer/FragmentInstallScreenshots;->i0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPermissionRequestCompleted() result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " silent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhw/installer/FragmentInstallScreenshots;->f0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhw/installer/FragmentInstallScreenshots;->d0:Ljava/lang/Boolean;

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots;->e0:Landroid/os/Handler;

    new-instance v1, Lhw/installer/FragmentInstallScreenshots$b;

    invoke-direct {v1, p0, p1, p2}, Lhw/installer/FragmentInstallScreenshots$b;-><init>(Lhw/installer/FragmentInstallScreenshots;ZZ)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lhw/installer/d;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lhw/installer/c;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance p3, Lhw/installer/FragmentInstallScreenshots$d;

    const-string v0, "SCREENSHOTS"

    invoke-direct {p3, p0, v0}, Lhw/installer/FragmentInstallScreenshots$d;-><init>(Lhw/installer/FragmentInstallScreenshots;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p2, Lhw/installer/c;->H:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance p3, Lhw/installer/FragmentInstallScreenshots$d;

    const-string v0, "WEBSCREENSHOTS"

    invoke-direct {p3, p0, v0}, Lhw/installer/FragmentInstallScreenshots$d;-><init>(Lhw/installer/FragmentInstallScreenshots;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p2, Lhw/installer/c;->D:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance p3, Lhw/installer/FragmentInstallScreenshots$d;

    const-string v0, "IMSCREENSHOTS"

    invoke-direct {p3, p0, v0}, Lhw/installer/FragmentInstallScreenshots$d;-><init>(Lhw/installer/FragmentInstallScreenshots;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p2, Lhw/installer/c;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance p3, Lhw/installer/FragmentInstallScreenshots$d;

    const-string v0, "SMSSCREENSHOTS"

    invoke-direct {p3, p0, v0}, Lhw/installer/FragmentInstallScreenshots$d;-><init>(Lhw/installer/FragmentInstallScreenshots;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p2, Lhw/installer/c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lhw/installer/FragmentInstallScreenshots;->a0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lhw/installer/c;->i0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhw/installer/FragmentInstallScreenshots;->b0:Landroid/widget/TextView;

    iget-object p2, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    invoke-virtual {p2}, Lhw/installer/b;->J()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, p1, p3}, Lhw/installer/FragmentInstallScreenshots;->S1(Landroid/view/View;Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhw/installer/FragmentInstallScreenshots;->d0:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-direct {p0}, Lhw/installer/FragmentInstallScreenshots;->O1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhw/installer/FragmentInstallScreenshots;->M1()V

    :cond_1
    :goto_0
    sget p2, Lhw/installer/c;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_2

    new-instance p2, Lhw/installer/FragmentInstallScreenshots$c;

    invoke-direct {p2, p0, p3}, Lhw/installer/FragmentInstallScreenshots$c;-><init>(Lhw/installer/FragmentInstallScreenshots;Lhw/installer/FragmentInstallScreenshots$a;)V

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Switch was not found. id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhw/installer/b;->a0(Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    invoke-virtual {p1}, Lhw/installer/b;->W()V

    return-void
.end method

.method r1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s1()V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallScreenshots;->Z:Lhw/installer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw/installer/b;->a0(Z)V

    return-void
.end method

.method public z0()V
    .locals 0

    invoke-super {p0}, Lb/j/a/d;->z0()V

    return-void
.end method
