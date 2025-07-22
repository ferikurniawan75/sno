.class public Lc/a/c;
.super Lb/j/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c$o;
    }
.end annotation


# static fields
.field public static m0:Lc/a/c; = null

.field private static n0:Ljava/lang/String; = ""

.field private static o0:Z


# instance fields
.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/ProgressBar;

.field private i0:Landroid/widget/Button;

.field private j0:Landroid/widget/TableLayout;

.field private k0:J

.field private l0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/j/a/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/c;->k0:J

    const/4 v0, 0x0

    iput v0, p0, Lc/a/c;->l0:I

    return-void
.end method

.method static synthetic A1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/a/c;->n0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lc/a/c;->n0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C1(Lc/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/a/c;->d0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D1(Lc/a/c;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/c;->O1(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic E1(Lc/a/c;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lc/a/c;->h0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic F1(Lc/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/a/c;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic G1(Lc/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/a/c;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static H1()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lc/a/c;->o0:Z

    return-void
.end method

.method private static I1(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "-"

    return-object p0

    :cond_0
    const-string v0, "yyyy-MM-dd\' \'HH:mm"

    invoke-static {p0, p1, v0}, Lhw/utils/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private K1()V
    .locals 2

    new-instance v0, Lc/a/c$b;

    invoke-direct {v0, p0}, Lc/a/c$b;-><init>(Lc/a/c;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le/a/a;->r(Ljava/lang/String;Lhw/utils/o$d;)V

    return-void
.end method

.method private O1(Landroid/widget/TextView;I)V
    .locals 6

    invoke-virtual {p0}, Lb/j/a/d;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v1, v4

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static Q1()V
    .locals 3

    :try_start_0
    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    new-instance v1, Lc/a/c$d;

    invoke-direct {v1}, Lc/a/c$d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "sUb"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic r1(Lc/a/c;)J
    .locals 2

    iget-wide v0, p0, Lc/a/c;->k0:J

    return-wide v0
.end method

.method static synthetic s1(Lc/a/c;)Landroid/widget/TableLayout;
    .locals 0

    iget-object p0, p0, Lc/a/c;->j0:Landroid/widget/TableLayout;

    return-object p0
.end method

.method static synthetic t1(Lc/a/c;J)J
    .locals 0

    iput-wide p1, p0, Lc/a/c;->k0:J

    return-wide p1
.end method

.method static synthetic u1(Lc/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/a/c;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v1(Lc/a/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lc/a/c;->i0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic w1(Lc/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/a/c;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x1(Lc/a/c;)I
    .locals 0

    iget p0, p0, Lc/a/c;->l0:I

    return p0
.end method

.method static synthetic y1(Lc/a/c;I)I
    .locals 0

    iput p1, p0, Lc/a/c;->l0:I

    return p1
.end method

.method static synthetic z1(Lc/a/c;)V
    .locals 0

    invoke-direct {p0}, Lc/a/c;->K1()V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    invoke-super {p0}, Lb/j/a/d;->B0()V

    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    invoke-static {v0}, Lcom/activities/ActivityMain;->S(Lb/j/a/d;)V

    return-void
.end method

.method public J1()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lc/a/c;->L1()V

    invoke-direct {p0}, Lc/a/c;->K1()V

    invoke-virtual {p0}, Lc/a/c;->N1()V

    invoke-virtual {p0}, Lc/a/c;->M1()V

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    new-instance v1, Lc/a/c$n;

    invoke-direct {v1, p0}, Lc/a/c$n;-><init>(Lc/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "in"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public L1()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    new-instance v1, Lc/a/c$a;

    invoke-direct {v1, p0}, Lc/a/c$a;-><init>(Lc/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "rEm"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public M1()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    new-instance v1, Lc/a/c$c;

    invoke-direct {v1, p0}, Lc/a/c$c;-><init>(Lc/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "rf etR"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public N1()V
    .locals 2

    new-instance v0, Lc/a/c$e;

    invoke-direct {v0, p0}, Lc/a/c$e;-><init>(Lc/a/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;

    return-void
.end method

.method public P1()V
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v1, Lc/a/c;->n0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v1

    sget-object v2, Lc/a/c;->n0:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lhw/utils/p;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc/a/c;->n0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "FrCnt"

    const-string v0, " "

    const v1, 0x7f0c003b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sput-object p0, Lc/a/c;->m0:Lc/a/c;

    :try_start_0
    const-string p2, "cr Cn"

    invoke-static {p3, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f090085

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v1, Lc/a/c$f;

    invoke-direct {v1, p0, p2}, Lc/a/c$f;-><init>(Lc/a/c;Landroid/widget/ImageButton;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090147

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/a/c;->Z:Landroid/widget/TextView;

    const v1, 0x7f070070

    invoke-direct {p0, p2, v1}, Lc/a/c;->O1(Landroid/widget/TextView;I)V

    const p2, 0x7f090148

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/a/c;->a0:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lc/a/c;->a0:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lc/a/c;->O1(Landroid/widget/TextView;I)V

    const p2, 0x7f09014a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/a/c;->c0:Landroid/widget/TextView;

    const v4, 0x7f07006c

    invoke-direct {p0, p2, v4}, Lc/a/c;->O1(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lc/a/c;->c0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0126

    invoke-virtual {p0, v5}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lhw/utils/b0;->s:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lhw/utils/o;->o0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090149

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/a/c;->b0:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lc/a/c;->O1(Landroid/widget/TextView;I)V

    const p2, 0x7f090144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/a/c;->d0:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lc/a/c;->O1(Landroid/widget/TextView;I)V

    const p2, 0x7f0900b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lc/a/c;->h0:Landroid/widget/ProgressBar;

    const p2, 0x7f09014b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/a/c;->e0:Landroid/widget/TextView;

    invoke-static {}, Lhw/utils/y;->A()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ": "

    const v4, 0x7f0e0130

    const-string v5, ")"

    if-eqz p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lc/a/c;->e0:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/z;->Y()J

    move-result-wide v8

    invoke-static {v8, v9}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0133

    invoke-virtual {p0, v1}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lc/a/c;->e0:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/z;->Y()J

    move-result-wide v8

    invoke-static {v8, v9}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lhw/utils/z;->I()J

    move-result-wide v7

    const p2, 0x7f090143

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/a/c;->f0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0e012b

    invoke-virtual {p0, v4}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lc/a/c;->I1(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lhw/utils/z;->H()J

    move-result-wide v9

    const p2, 0x7f090142

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/a/c;->g0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0e012a

    invoke-virtual {p0, v4}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lc/a/c;->I1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-long/2addr v7, v9

    invoke-static {}, Lhw/utils/z;->Y()J

    move-result-wide v0

    const-wide/32 v9, 0x36ee80

    add-long/2addr v0, v9

    cmp-long p2, v7, v0

    if-gez p2, :cond_1

    iget-object p2, p0, Lc/a/c;->g0:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const p2, 0x7f09002c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lc/a/c;->i0:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lc/a/c;->i0:Landroid/widget/Button;

    const v0, 0x7f07006f

    invoke-direct {p0, p2, v0}, Lc/a/c;->O1(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lc/a/c;->i0:Landroid/widget/Button;

    new-instance v0, Lc/a/c$g;

    invoke-direct {v0, p0}, Lc/a/c$g;-><init>(Lc/a/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090029

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f07006e

    invoke-direct {p0, p2, v0}, Lc/a/c;->O1(Landroid/widget/TextView;I)V

    new-instance v0, Lc/a/c$h;

    invoke-direct {v0, p0}, Lc/a/c$h;-><init>(Lc/a/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/a/c;->d0:Landroid/widget/TextView;

    new-instance v1, Lc/a/c$i;

    invoke-direct {v1, p0, p2}, Lc/a/c$i;-><init>(Lc/a/c;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lc/a/c;->a0:Landroid/widget/TextView;

    new-instance v0, Lc/a/c$j;

    invoke-direct {v0, p0}, Lc/a/c$j;-><init>(Lc/a/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lc/a/c;->Z:Landroid/widget/TextView;

    new-instance v0, Lc/a/c$k;

    invoke-direct {v0, p0}, Lc/a/c$k;-><init>(Lc/a/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lc/a/c;->j0:Landroid/widget/TableLayout;

    invoke-static {}, Lhw/database/c;->p()[Lhw/database/c;

    move-result-object p2

    if-eqz p2, :cond_8

    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_8

    aget-object v1, p2, v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lhw/database/c;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroid/widget/TableRow;

    sget-object v4, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    sget-object v7, Lhw/utils/b0;->o:Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lhw/utils/f;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/TextView;

    sget-object v8, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f090141

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    sget-object v8, Lc/c/c/e;->i:Lc/c/c/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, " ("

    if-ne v1, v8, :cond_3

    const/16 v8, 0x13a

    :try_start_2
    invoke-static {v8}, Lhw/utils/y;->L(I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lhw/database/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/y;->C()J

    move-result-wide v9

    invoke-static {v9, v10}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lhw/database/c;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget v8, v1, Lhw/database/c;->c:I

    const/16 v10, 0x138

    if-eq v8, v10, :cond_5

    const/16 v10, 0x130

    if-ne v8, v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lhw/database/c;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {v8}, Lhw/utils/y;->I(I)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lhw/database/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0e012f

    invoke-virtual {p0, v1}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lhw/database/c;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_5
    invoke-virtual {v3, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    sget-object v7, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f090140

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    const-string v4, "0"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lc/a/c;->j0:Landroid/widget/TableLayout;

    invoke-virtual {v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    const/16 p2, 0x3f

    invoke-static {p2}, Lhw/utils/k;->n(I)V

    invoke-virtual {p0}, Lc/a/c;->J1()V

    sget-object p2, Lhw/utils/b0;->c:Lhw/utils/o$e;

    if-nez p2, :cond_9

    new-instance p2, Lc/a/c$l;

    invoke-direct {p2, p0}, Lc/a/c$l;-><init>(Lc/a/c;)V

    sput-object p2, Lhw/utils/b0;->c:Lhw/utils/o$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    const-string v0, "oCv"

    invoke-static {p3, v0, p2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_6
    return-object p1
.end method

.method public k0()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lhw/utils/b0;->c:Lhw/utils/o$e;

    const/4 v1, 0x0

    sput-boolean v1, Lc/a/c;->o0:Z

    sput-object v0, Lc/a/c;->m0:Lc/a/c;

    const/4 v0, 0x1

    invoke-static {v0}, Le/a/a;->D(Z)V

    invoke-super {p0}, Lb/j/a/d;->k0()V

    return-void
.end method

.method public z0()V
    .locals 3

    const-string v0, "FrCnt"

    invoke-super {p0}, Lb/j/a/d;->z0()V

    :try_start_0
    const-string v1, "- onR"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v1

    invoke-static {v1}, Lcom/utils/core/a;->m(Landroid/app/Activity;)V

    sget-boolean v1, Lc/a/c;->o0:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/a/c$m;

    invoke-direct {v2, p0}, Lc/a/c$m;-><init>(Lc/a/c;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "oRf"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
