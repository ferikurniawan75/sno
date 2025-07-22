.class public Lhw/installer/FragmentInstallSysPermissions;
.super Lhw/installer/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/installer/FragmentInstallSysPermissions$r;,
        Lhw/installer/FragmentInstallSysPermissions$s;
    }
.end annotation


# static fields
.field public static r0:J

.field private static s0:Z

.field private static t0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static u0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static v0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static w0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lhw/installer/b;

.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/Button;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/Switch;

.field private e0:I

.field private f0:Z

.field g0:Z

.field h0:Z

.field private i0:Ljava/lang/String;

.field private j0:Lhw/core/a;

.field private k0:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lhw/installer/FragmentInstallSysPermissions$r;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Landroid/os/Handler;

.field private m0:I

.field private n0:I

.field o0:Z

.field private p0:Landroid/app/AppOpsManager$OnOpChangedListener;

.field private q0:Landroid/app/AppOpsManager$OnOpChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhw/installer/FragmentInstallSysPermissions;->t0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhw/installer/FragmentInstallSysPermissions;->u0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhw/installer/FragmentInstallSysPermissions;->v0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhw/installer/FragmentInstallSysPermissions;->w0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lhw/installer/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhw/installer/FragmentInstallSysPermissions;->f0:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lhw/installer/FragmentInstallSysPermissions;->g0:Z

    iput-boolean v0, p0, Lhw/installer/FragmentInstallSysPermissions;->h0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->i0:Ljava/lang/String;

    iput-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lhw/installer/FragmentInstallSysPermissions;->k0:Ljava/util/Hashtable;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lhw/installer/FragmentInstallSysPermissions;->l0:Landroid/os/Handler;

    const v2, -0x301f15

    iput v2, p0, Lhw/installer/FragmentInstallSysPermissions;->m0:I

    const v2, 0xffffff

    iput v2, p0, Lhw/installer/FragmentInstallSysPermissions;->n0:I

    iput-boolean v1, p0, Lhw/installer/FragmentInstallSysPermissions;->o0:Z

    iput-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->p0:Landroid/app/AppOpsManager$OnOpChangedListener;

    iput-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->q0:Landroid/app/AppOpsManager$OnOpChangedListener;

    return-void
.end method

.method static synthetic A1(Lhw/installer/FragmentInstallSysPermissions;)Lhw/core/a;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    return-object p0
.end method

.method static synthetic B1(Lhw/installer/FragmentInstallSysPermissions;)Ljava/util/Hashtable;
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->T1()Ljava/util/Hashtable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/app/AppOpsManager$OnOpChangedListener;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallSysPermissions;->q0:Landroid/app/AppOpsManager$OnOpChangedListener;

    return-object p0
.end method

.method static synthetic D1(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/AppOpsManager$OnOpChangedListener;)Landroid/app/AppOpsManager$OnOpChangedListener;
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->q0:Landroid/app/AppOpsManager$OnOpChangedListener;

    return-object p1
.end method

.method static synthetic E1(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions;->h2(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic F1(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions;->i2(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic G1(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions;->X1(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic H1(Lhw/installer/FragmentInstallSysPermissions;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->V1()V

    return-void
.end method

.method static synthetic I1(Lhw/installer/FragmentInstallSysPermissions;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->O1()V

    return-void
.end method

.method static synthetic J1(Lhw/installer/FragmentInstallSysPermissions;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions;->R1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic L1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallSysPermissions;->d0:Landroid/widget/Switch;

    return-object p0
.end method

.method private M1(Ljava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateStateChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysPermissions"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->d0:Landroid/widget/Switch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->i0:Ljava/lang/String;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const-string v3, "BackgroundColor"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    iget-object v6, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    invoke-direct {p0, v0}, Lhw/installer/FragmentInstallSysPermissions;->R1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    iget-object v7, p0, Lhw/installer/FragmentInstallSysPermissions;->i0:Ljava/lang/String;

    invoke-direct {p0, v7}, Lhw/installer/FragmentInstallSysPermissions;->Q1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    iget-object v8, p0, Lhw/installer/FragmentInstallSysPermissions;->i0:Ljava/lang/String;

    invoke-direct {p0, v8}, Lhw/installer/FragmentInstallSysPermissions;->P1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    if-lt v8, v1, :cond_0

    new-array v8, v5, [I

    iget v10, p0, Lhw/installer/FragmentInstallSysPermissions;->m0:I

    aput v10, v8, v4

    iget v10, p0, Lhw/installer/FragmentInstallSysPermissions;->n0:I

    aput v10, v8, v2

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v8, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v8, v8, 0x2ee

    int-to-long v10, v8

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v5, [I

    iget v10, p0, Lhw/installer/FragmentInstallSysPermissions;->m0:I

    aput v10, v8, v4

    iget v10, p0, Lhw/installer/FragmentInstallSysPermissions;->n0:I

    aput v10, v8, v2

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget v10, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v10, v10, 0x2ee

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    iget v8, p0, Lhw/installer/FragmentInstallSysPermissions;->n0:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lhw/installer/FragmentInstallSysPermissions;->n0:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v0, "Alpha"

    if-eqz p1, :cond_3

    iget-object v6, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions;->R1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions;->Q1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions;->P1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v1, :cond_2

    new-array v1, v5, [I

    iget v8, p0, Lhw/installer/FragmentInstallSysPermissions;->n0:I

    aput v8, v1, v4

    iget v8, p0, Lhw/installer/FragmentInstallSysPermissions;->m0:I

    aput v8, v1, v2

    invoke-static {v6, v3, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v6, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v6, v6, 0x2ee

    int-to-long v8, v6

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v5, [I

    iget v8, p0, Lhw/installer/FragmentInstallSysPermissions;->n0:I

    aput v8, v6, v4

    iget v8, p0, Lhw/installer/FragmentInstallSysPermissions;->m0:I

    aput v8, v6, v2

    invoke-static {v7, v3, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v3, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v3, v3, 0x2ee

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v0, v0, 0x2ee

    int-to-long v5, v0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_2
    iget v1, p0, Lhw/installer/FragmentInstallSysPermissions;->m0:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, p0, Lhw/installer/FragmentInstallSysPermissions;->m0:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v0, v0, 0x2ee

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->l0:Landroid/os/Handler;

    new-instance v0, Lhw/installer/FragmentInstallSysPermissions$j;

    invoke-direct {v0, p0}, Lhw/installer/FragmentInstallSysPermissions$j;-><init>(Lhw/installer/FragmentInstallSysPermissions;)V

    iget v1, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->c0:Landroid/widget/TextView;

    new-array v1, v5, [F

    fill-array-data v1, :array_2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v1, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v1, v1, 0xfa

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lhw/installer/FragmentInstallSysPermissions$k;

    invoke-direct {v1, p0}, Lhw/installer/FragmentInstallSysPermissions$k;-><init>(Lhw/installer/FragmentInstallSysPermissions;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->c0:Landroid/widget/TextView;

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lhw/installer/FragmentInstallSysPermissions$l;

    invoke-direct {v1, p0}, Lhw/installer/FragmentInstallSysPermissions$l;-><init>(Lhw/installer/FragmentInstallSysPermissions;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->c0:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    const-string v4, "ScaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v3, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v3, v3, 0x4e2

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lhw/installer/FragmentInstallSysPermissions;->c0:Landroid/widget/TextView;

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    const-string v4, "ScaleY"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v3, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 v3, v3, 0x4e2

    int-to-long v3, v3

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

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private N1(Landroid/app/Activity;)V
    .locals 8

    new-instance v0, Lhw/installer/FragmentInstallSysPermissions$i;

    invoke-direct {v0, p0, p1}, Lhw/installer/FragmentInstallSysPermissions$i;-><init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lhw/installer/e;->g:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lhw/installer/e;->a:I

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {p1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v2, v4, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    sget v2, Lhw/installer/e;->h:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lhw/utils/u;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhw/utils/u$d;)V

    iput-boolean v7, p0, Lhw/installer/FragmentInstallSysPermissions;->g0:Z

    return-void
.end method

.method private O1()V
    .locals 5

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->T1()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {}, Lhw/utils/o;->B0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    goto :goto_0

    :cond_0
    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    :goto_0
    const-string v2, "A11y.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    invoke-virtual {v1}, Lhw/core/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    goto :goto_1

    :cond_1
    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    :goto_1
    const-string v2, "Basic.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhw/core/a;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    goto :goto_2

    :cond_2
    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    :goto_2
    const-string v2, "Notif.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhw/core/a;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    goto :goto_3

    :cond_3
    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    :goto_3
    const-string v2, "NotifAcss.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v3, "Usage.group"

    if-lt v1, v2, :cond_5

    iget-object v2, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    invoke-virtual {v2}, Lhw/core/a;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    goto :goto_4

    :cond_4
    sget-object v2, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    goto :goto_4

    :cond_5
    sget-object v2, Lhw/installer/FragmentInstallSysPermissions$r;->d:Lhw/installer/FragmentInstallSysPermissions$r;

    :goto_4
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x17

    const-string v3, "Overlay.group"

    const-string v4, "Battery.group"

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    invoke-virtual {v1}, Lhw/core/a;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    goto :goto_5

    :cond_6
    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    :goto_5
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    invoke-virtual {v1}, Lhw/core/a;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    goto :goto_6

    :cond_7
    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    goto :goto_6

    :cond_8
    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->d:Lhw/installer/FragmentInstallSysPermissions$r;

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private P1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->v0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->Y1()V

    :cond_0
    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->v0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private Q1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->u0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->Y1()V

    :cond_0
    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->u0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private R1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->t0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->Y1()V

    :cond_0
    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->t0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private S1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->Y1()V

    :cond_0
    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private T1()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lhw/installer/FragmentInstallSysPermissions$r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->k0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->a2()V

    :cond_0
    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->k0:Ljava/util/Hashtable;

    return-object v0
.end method

.method static U1(Landroid/app/Activity;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x4be

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0, v1}, Lhw/utils/o;->O0(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    const-string p0, "SysPermissions"

    const-string v0, "startActivityForResult()  code: 1214"

    invoke-static {p0, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private V1()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    invoke-virtual {v3}, Lhw/core/a;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->T1()Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    const-string v2, "Overlay.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhw/installer/FragmentInstallSysPermissions;->j2()V

    return-void

    :cond_1
    iget-object v3, p0, Lhw/installer/FragmentInstallSysPermissions;->p0:Landroid/app/AppOpsManager$OnOpChangedListener;

    const-string v4, "SysPermissions"

    if-nez v3, :cond_2

    const-string v3, "startWatchingMode(AppOpsManager.OPSTR_SYSTEM_ALERT_WINDOW)"

    invoke-static {v4, v3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhw/installer/FragmentInstallSysPermissions$f;

    invoke-direct {v3, p0, v0, v1}, Lhw/installer/FragmentInstallSysPermissions$f;-><init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;Landroid/app/AppOpsManager;)V

    iput-object v3, p0, Lhw/installer/FragmentInstallSysPermissions;->p0:Landroid/app/AppOpsManager$OnOpChangedListener;

    const-string v5, "android:system_alert_window"

    invoke-virtual {v1, v5, v2, v3}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivityForResult() intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4bd

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lhw/utils/b0;->C:Z

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static W1(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x4c0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivityForResult() intent: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysPermissions"

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X1(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    invoke-virtual {v1}, Lhw/core/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->T1()Ljava/util/Hashtable;

    move-result-object p1

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    const-string v1, "Usage.group"

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhw/installer/FragmentInstallSysPermissions;->j2()V

    return-void

    :cond_1
    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->q0:Landroid/app/AppOpsManager$OnOpChangedListener;

    const-string v2, "SysPermissions"

    if-nez v1, :cond_2

    const-string v1, "startWatchingMode(AppOpsManager.OPSTR_GET_USAGE_STATS)"

    invoke-static {v2, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhw/installer/FragmentInstallSysPermissions$g;

    invoke-direct {v1, p0, p1, v0}, Lhw/installer/FragmentInstallSysPermissions$g;-><init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;Landroid/app/AppOpsManager;)V

    iput-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->q0:Landroid/app/AppOpsManager$OnOpChangedListener;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhw/installer/FragmentInstallSysPermissions;->q0:Landroid/app/AppOpsManager$OnOpChangedListener;

    const-string v4, "android:get_usage_stats"

    invoke-virtual {v0, v4, v1, v3}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivityForResult() intent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4ba

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lhw/utils/b0;->C:Z

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private Y1()V
    .locals 9

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->t0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "A11y.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->t0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Basic.group"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->t0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Usage.group"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->t0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Overlay.group"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->t0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "Notif.group"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->t0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "NotifAcss.group"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->t0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "Battery.group"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->u0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->u0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->u0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->u0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->u0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->u0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->u0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->v0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->v0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->v0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->v0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->v0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->n0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->v0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->m0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->v0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->c0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->w0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->w0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->w0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->w0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->p0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->w0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->l0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->w0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->k0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions;->w0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a2()V
    .locals 6

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->k0:Ljava/util/Hashtable;

    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    const-string v2, "A11y.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->k0:Ljava/util/Hashtable;

    const-string v2, "Basic.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->k0:Ljava/util/Hashtable;

    const-string v2, "NotifAcss.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->k0:Ljava/util/Hashtable;

    const-string v2, "Notif.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->k0:Ljava/util/Hashtable;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lhw/installer/FragmentInstallSysPermissions$r;->d:Lhw/installer/FragmentInstallSysPermissions$r;

    :goto_0
    const-string v4, "Usage.group"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->k0:Ljava/util/Hashtable;

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v4, Lhw/installer/FragmentInstallSysPermissions$r;->d:Lhw/installer/FragmentInstallSysPermissions$r;

    :goto_1
    const-string v5, "Battery.group"

    invoke-virtual {v0, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->k0:Ljava/util/Hashtable;

    if-lt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->d:Lhw/installer/FragmentInstallSysPermissions$r;

    :goto_2
    const-string v2, "Overlay.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b2()Z
    .locals 3

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->T1()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static c2()Lhw/installer/FragmentInstallSysPermissions;
    .locals 1

    new-instance v0, Lhw/installer/FragmentInstallSysPermissions;

    invoke-direct {v0}, Lhw/installer/FragmentInstallSysPermissions;-><init>()V

    return-object v0
.end method

.method static f2(Landroid/app/Activity;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BatteryLife"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lhw/installer/FragmentInstallSysPermissions;->r0:J

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lhw/installer/FragmentInstallSysPermissions;->s0:Z

    if-eqz v2, :cond_0

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const/16 v1, 0x4bc

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private g2(Landroid/app/Activity;)V
    .locals 5

    sget v0, Lhw/installer/e;->n:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lhw/installer/e;->o:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lhw/installer/e;->a:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhw/installer/FragmentInstallSysPermissions$h;

    invoke-direct {v2, p0}, Lhw/installer/FragmentInstallSysPermissions$h;-><init>(Lhw/installer/FragmentInstallSysPermissions;)V

    const/16 v3, 0x4ca

    invoke-static {p1, v3, v0, v1, v2}, Lhw/utils/o;->Q0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lhw/utils/d;)V

    return-void
.end method

.method private h2(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lhw/installer/e;->u:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    sget v1, Lhw/installer/e;->t:I

    goto :goto_0

    :cond_0
    sget v1, Lhw/installer/e;->s:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhw/installer/FragmentInstallSysPermissions$b;

    invoke-direct {v2, p0, p1}, Lhw/installer/FragmentInstallSysPermissions$b;-><init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V

    new-instance v3, Lhw/installer/FragmentInstallSysPermissions$c;

    invoke-direct {v3, p0}, Lhw/installer/FragmentInstallSysPermissions$c;-><init>(Lhw/installer/FragmentInstallSysPermissions;)V

    invoke-static {p1, v0, v1, v2, v3}, Lhw/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;)V

    return-void
.end method

.method private i2(Landroid/app/Activity;)V
    .locals 5

    sget v0, Lhw/installer/e;->r:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lhw/installer/e;->q:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lhw/installer/e;->a:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhw/installer/FragmentInstallSysPermissions$d;

    invoke-direct {v2, p0, p1}, Lhw/installer/FragmentInstallSysPermissions$d;-><init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V

    new-instance v3, Lhw/installer/FragmentInstallSysPermissions$e;

    invoke-direct {v3, p0}, Lhw/installer/FragmentInstallSysPermissions$e;-><init>(Lhw/installer/FragmentInstallSysPermissions;)V

    invoke-static {p1, v0, v1, v2, v3}, Lhw/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;)V

    return-void
.end method

.method static synthetic u1(Lhw/installer/FragmentInstallSysPermissions;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/FragmentInstallSysPermissions;->f0:Z

    return p0
.end method

.method static synthetic v1(Lhw/installer/FragmentInstallSysPermissions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallSysPermissions;->i0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallSysPermissions;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallSysPermissions;->b0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic y1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/app/AppOpsManager$OnOpChangedListener;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallSysPermissions;->p0:Landroid/app/AppOpsManager$OnOpChangedListener;

    return-object p0
.end method

.method static synthetic z1(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/AppOpsManager$OnOpChangedListener;)Landroid/app/AppOpsManager$OnOpChangedListener;
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->p0:Landroid/app/AppOpsManager$OnOpChangedListener;

    return-object p1
.end method


# virtual methods
.method public B0()V
    .locals 3

    invoke-super {p0}, Lb/j/a/d;->B0()V

    const-string v0, "SysPermissions"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhw/installer/FragmentInstallSysPermissions$m;

    invoke-direct {v2, p0, v0}, Lhw/installer/FragmentInstallSysPermissions$m;-><init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhw/installer/FragmentInstallSysPermissions$n;

    invoke-direct {v1, p0}, Lhw/installer/FragmentInstallSysPermissions$n;-><init>(Lhw/installer/FragmentInstallSysPermissions;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/installer/FragmentInstallSysPermissions;->o0:Z

    invoke-super {p0}, Lb/j/a/d;->C0()V

    return-void
.end method

.method Z1()V
    .locals 7

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->T1()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lhw/installer/FragmentInstallSysPermissions;->R1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lhw/installer/FragmentInstallSysPermissions$r;->d:Lhw/installer/FragmentInstallSysPermissions$r;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lhw/installer/FragmentInstallSysPermissions;->S1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    if-ne v1, v3, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a0(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysPermissions"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lb/j/a/d;->a0(IILandroid/content/Intent;)V

    return-void
.end method

.method d2(Landroid/app/Activity;)V
    .locals 8

    iget-boolean v0, p0, Lhw/installer/FragmentInstallSysPermissions;->h0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhw/installer/FragmentInstallSysPermissions;->g0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions;->N1(Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    sget v0, Lhw/installer/e;->i:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lhw/installer/e;->g:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lhw/installer/e;->a:I

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {p1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v2, v4, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    sget v2, Lhw/installer/e;->h:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhw/installer/FragmentInstallSysPermissions$o;

    invoke-direct {v2, p0, p1}, Lhw/installer/FragmentInstallSysPermissions$o;-><init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V

    new-instance v3, Lhw/installer/FragmentInstallSysPermissions$p;

    invoke-direct {v3, p0}, Lhw/installer/FragmentInstallSysPermissions$p;-><init>(Lhw/installer/FragmentInstallSysPermissions;)V

    invoke-static {p1, v0, v1, v2, v3}, Lhw/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;)V

    :goto_1
    return-void
.end method

.method e2(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "SysPermissions"

    :try_start_0
    invoke-static {}, Lhw/core/a;->t()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lhw/core/a;->s()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    invoke-virtual {v1, v3}, Lhw/core/a;->q(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "all: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lhw/utils/o;->F0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions;->g2(Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhw/installer/FragmentInstallSysPermissions;->j2()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    invoke-virtual {v2, v1}, Lhw/core/a;->o(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v1, 0x4cb

    invoke-virtual {p0, p1, v1}, Lb/j/a/d;->b1([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget v1, Lhw/installer/e;->l:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    sget v2, Lhw/installer/e;->k:I

    goto :goto_0

    :cond_3
    sget v2, Lhw/installer/e;->j:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhw/installer/FragmentInstallSysPermissions$q;

    invoke-direct {v3, p0, p1}, Lhw/installer/FragmentInstallSysPermissions$q;-><init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V

    new-instance v4, Lhw/installer/FragmentInstallSysPermissions$a;

    invoke-direct {v4, p0}, Lhw/installer/FragmentInstallSysPermissions$a;-><init>(Lhw/installer/FragmentInstallSysPermissions;)V

    invoke-static {p1, v1, v2, v3, v4}, Lhw/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "rBp"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/j/a/d;->f0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sput-boolean p1, Lhw/installer/FragmentInstallSysPermissions;->s0:Z

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/j/a/e;

    invoke-static {p1}, Landroidx/lifecycle/v;->b(Lb/j/a/e;)Landroidx/lifecycle/u;

    move-result-object p1

    const-class v0, Lhw/installer/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    check-cast p1, Lhw/installer/b;

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->Z:Lhw/installer/b;

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object p3

    invoke-static {p3}, Lhw/core/a;->p(Landroid/app/Activity;)Lhw/core/a;

    move-result-object p3

    iput-object p3, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    sget p3, Lhw/installer/d;->l:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    sget p2, Lhw/installer/c;->p:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    invoke-virtual {p1}, Landroid/widget/TableLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget p3, p0, Lhw/installer/FragmentInstallSysPermissions;->e0:I

    mul-int/lit16 p3, p3, 0x2ee

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    sget p3, Lhw/installer/c;->a:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->b0:Landroid/widget/Button;

    const-string v0, "Control was not found. id="

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    sget p3, Lhw/installer/c;->i0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    sget p3, Lhw/installer/c;->E:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->d0:Landroid/widget/Switch;

    if-eqz p1, :cond_0

    new-instance p3, Lhw/installer/FragmentInstallSysPermissions$s;

    invoke-direct {p3, p0}, Lhw/installer/FragmentInstallSysPermissions$s;-><init>(Lhw/installer/FragmentInstallSysPermissions;)V

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->d0:Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setVisibility(I)V

    invoke-virtual {p0}, Lhw/installer/FragmentInstallSysPermissions;->Z1()V

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j2()V
    .locals 11

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->T1()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, p0, Lhw/installer/FragmentInstallSysPermissions;->a0:Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lhw/installer/FragmentInstallSysPermissions;->S1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v1, "Basic.group"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    const-string v5, "Battery.group"

    const-string v6, "Overlay.group"

    const-string v7, "Usage.group"

    const-string v8, "NotifAcss.group"

    const-string v9, "A11y.group"

    const-string v10, "Notif.group"

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    move-object v1, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    move-object v1, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    move-object v1, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    move-object v1, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    move-object v1, v5

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Active group is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SysPermissions"

    invoke-static {v2, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw/installer/FragmentInstallSysPermissions;->f0:Z

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->d0:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iput-boolean v3, p0, Lhw/installer/FragmentInstallSysPermissions;->f0:Z

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->c0:Landroid/widget/TextView;

    sget v2, Lhw/installer/e;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->b0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_9
    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions;->i0:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v1}, Lhw/installer/FragmentInstallSysPermissions;->M1(Ljava/lang/String;)V

    iput-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->i0:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public k0()V
    .locals 0

    invoke-super {p0}, Lb/j/a/d;->k0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->b2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions;->Z:Lhw/installer/b;

    invoke-virtual {p1}, Lhw/installer/b;->W()V

    :cond_0
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
    .locals 0

    return-void
.end method

.method public y0(I[Ljava/lang/String;[I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysPermissions"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    invoke-virtual {v3, v2}, Lhw/core/a;->n(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/j/a/d;->y0(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4cb

    if-ne p1, p2, :cond_1

    invoke-static {}, Lhw/utils/o;->F0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions;->g2(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public z0()V
    .locals 5

    invoke-super {p0}, Lb/j/a/d;->z0()V

    const-string v0, "SysPermissions"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lhw/installer/FragmentInstallSysPermissions;->s0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->i0:Ljava/lang/String;

    const-string v2, "Battery.group"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lhw/installer/FragmentInstallSysPermissions;->r0:J

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4}, Lhw/utils/o;->C0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions;->j0:Lhw/core/a;

    invoke-virtual {v1}, Lhw/core/a;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "oaR: has err"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lhw/installer/FragmentInstallSysPermissions;->s0:Z

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0}, Lhw/installer/FragmentInstallSysPermissions;->f2(Landroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhw/installer/FragmentInstallSysPermissions;->O1()V

    iget-boolean v0, p0, Lhw/installer/FragmentInstallSysPermissions;->o0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhw/installer/FragmentInstallSysPermissions;->j2()V

    :cond_1
    :goto_0
    return-void
.end method
