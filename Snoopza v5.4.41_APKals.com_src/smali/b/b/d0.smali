.class public Lb/b/d0;
.super Landroid/support/v4/app/Fragment;
.source ""


# static fields
.field public static r:Lb/b/d0;

.field private static s:Ljava/lang/String;

.field private static t:I


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/TableLayout;

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/b/d0;->s:Ljava/lang/String;

    const v0, 0x7f060085

    sput v0, Lb/b/d0;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/d0;->a:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/b/d0;->b:Landroid/widget/ImageButton;

    iput-object v0, p0, Lb/b/d0;->c:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/b/d0;->p:J

    const/4 v0, 0x0

    iput v0, p0, Lb/b/d0;->q:I

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lb/b/d0;->t:I

    return p0
.end method

.method static synthetic a(Lb/b/d0;I)I
    .locals 0

    iput p1, p0, Lb/b/d0;->q:I

    return p1
.end method

.method static synthetic a(Lb/b/d0;J)J
    .locals 0

    iput-wide p1, p0, Lb/b/d0;->p:J

    return-wide p1
.end method

.method static synthetic a(Lb/b/d0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lb/b/d0;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lb/b/d0;->s:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

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

.method static synthetic a(Lb/b/d0;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/d0;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(ZJ)V
    .locals 2

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lb/b/l;

    invoke-direct {v1, p0, p1, p2}, Lb/b/l;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lb/b/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "-"

    return-object p0

    :cond_0
    const-string v0, "yyyy-MM-dd\' \'HH:mm"

    invoke-static {p0, p1, v0}, La/b/a/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lb/b/d0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->n:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb/b/d0;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lb/b/d0;->t:I

    return v0
.end method

.method static synthetic d(Lb/b/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lb/b/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static e()V
    .locals 3

    :try_start_0
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lb/b/j;

    invoke-direct {v1}, Lb/b/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "rf etR"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic f(Lb/b/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static f()V
    .locals 2

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_0

    new-instance v0, Lb/b/o;

    invoke-direct {v0}, Lb/b/o;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/d/c/i;->b([Ljava/lang/Object;)Lb/d/c/i;

    :cond_0
    return-void
.end method

.method static synthetic g(Lb/b/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static g()V
    .locals 2

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/activities/ActivityMain;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb/b/m;

    invoke-direct {v1}, Lb/b/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lb/b/d0;)J
    .locals 2

    iget-wide v0, p0, Lb/b/d0;->p:J

    return-wide v0
.end method

.method public static h()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/b/q;

    invoke-direct {v1}, Lb/b/q;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic i(Lb/b/d0;)I
    .locals 0

    iget p0, p0, Lb/b/d0;->q:I

    return p0
.end method

.method static synthetic j(Lb/b/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lb/b/d0;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->m:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic l(Lb/b/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lb/b/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lb/b/d0;)Landroid/widget/TableLayout;
    .locals 0

    iget-object p0, p0, Lb/b/d0;->o:Landroid/widget/TableLayout;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lb/b/a0;

    invoke-direct {v1}, Lb/b/a0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lb/b/b0;

    invoke-direct {v1}, Lb/b/b0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    invoke-static {}, Lb/b/d0;->f()V

    invoke-static {}, Lb/b/d0;->e()V

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lb/b/z;

    invoke-direct {v1, p0}, Lb/b/z;-><init>(Lb/b/d0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lb/b/d0;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c002a

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&nbsp;<a href=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0c0087

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</a>&nbsp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0c002d

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<br/><br/>"

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0031

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&nbsp;<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b>&nbsp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0c0030

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/b/d0;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lb/b/u0;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "<br/>"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/utils/core/g0;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f09001f

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sput-object p0, Lb/b/d0;->r:Lb/b/d0;

    const-string p2, "FrCnt"

    const-string v0, "cr Cont"

    invoke-static {p2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f070074

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lb/b/d0;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lb/b/d0;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p2, 0x7f0700cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/d0;->c:Landroid/widget/TextView;

    const p2, 0x7f070028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lb/b/d0;->b:Landroid/widget/ImageButton;

    iget-object p2, p0, Lb/b/d0;->b:Landroid/widget/ImageButton;

    new-instance v1, Lb/b/r;

    invoke-direct {v1, p0}, Lb/b/r;-><init>(Lb/b/d0;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0700da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/d0;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lb/b/d0;->d:Landroid/widget/TextView;

    const v1, 0x7f060085

    invoke-direct {p0, p2, v1}, Lb/b/d0;->a(Landroid/widget/TextView;I)V

    const p2, 0x7f0700db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/d0;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lb/b/d0;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0700dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/d0;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lb/b/d0;->f:Landroid/widget/TextView;

    sget-object v2, Lb/b/d0;->s:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lb/b/d0;->f:Landroid/widget/TextView;

    sget v2, Lb/b/d0;->t:I

    invoke-direct {p0, p2, v2}, Lb/b/d0;->a(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lb/b/d0;->e:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lb/b/d0;->a(Landroid/widget/TextView;I)V

    const p2, 0x7f0700de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/d0;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lb/b/d0;->h:Landroid/widget/TextView;

    const v2, 0x7f060080

    invoke-direct {p0, p2, v2}, Lb/b/d0;->a(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lb/b/d0;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c00cb

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/utils/core/CoreApplication;->e:Ljava/lang/String;

    invoke-static {v4, p3}, Lcom/utils/core/g0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0700dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/d0;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lb/b/d0;->g:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lb/b/d0;->a(Landroid/widget/TextView;I)V

    const p2, 0x7f0700d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/d0;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lb/b/d0;->i:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lb/b/d0;->a(Landroid/widget/TextView;I)V

    const p2, 0x7f07008d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lb/b/d0;->m:Landroid/widget/ProgressBar;

    const p2, 0x7f0700df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/d0;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/utils/core/g0;->C()Z

    move-result p2

    const-string v1, ": "

    const v2, 0x7f0c00da

    const-string v4, ")"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/b/d0;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->J()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0c00dd

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb/b/d0;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->J()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    const-string p2, "SynchServerLastTime"

    .line 1
    invoke-static {p2, v1, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v5

    const p2, 0x7f0700d6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/d0;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lb/b/d0;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0c00d0

    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lb/b/d0;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "SyncServerLastTime"

    .line 3
    invoke-static {p2, v1, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const p2, 0x7f0700d5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/b/d0;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lb/b/d0;->l:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0c00cf

    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lb/b/d0;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-long/2addr v5, v1

    invoke-static {}, Lcom/utils/core/g0;->J()J

    move-result-wide v1

    const-wide/32 v7, 0x36ee80

    add-long/2addr v1, v7

    cmp-long p2, v5, v1

    if-gez p2, :cond_1

    iget-object p2, p0, Lb/b/d0;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const p2, 0x7f070029

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lb/b/d0;->n:Landroid/widget/Button;

    iget-object p2, p0, Lb/b/d0;->n:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lb/b/d0;->n:Landroid/widget/Button;

    const v1, 0x7f060083

    invoke-direct {p0, p2, v1}, Lb/b/d0;->a(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lb/b/d0;->n:Landroid/widget/Button;

    new-instance v1, Lb/b/s;

    invoke-direct {v1, p0}, Lb/b/s;-><init>(Lb/b/d0;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070026

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f060082

    invoke-direct {p0, p2, v0}, Lb/b/d0;->a(Landroid/widget/TextView;I)V

    new-instance v0, Lb/b/u;

    invoke-direct {v0, p0}, Lb/b/u;-><init>(Lb/b/d0;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lb/b/d0;->i:Landroid/widget/TextView;

    new-instance v1, Lb/b/v;

    invoke-direct {v1, p0, p2}, Lb/b/v;-><init>(Lb/b/d0;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lb/b/d0;->e:Landroid/widget/TextView;

    new-instance v0, Lb/b/w;

    invoke-direct {v0, p0}, Lb/b/w;-><init>(Lb/b/d0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lb/b/d0;->d:Landroid/widget/TextView;

    new-instance v0, Lb/b/y;

    invoke-direct {v0, p0}, Lb/b/y;-><init>(Lb/b/d0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0700b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lb/b/d0;->o:Landroid/widget/TableLayout;

    invoke-static {}, Lcom/utils/core/h0/e;->o()V

    sget-object p2, Lcom/utils/core/h0/e;->f:[Lcom/utils/core/h0/e;

    if-eqz p2, :cond_5

    array-length v0, p2

    :goto_1
    if-ge p3, v0, :cond_5

    aget-object v1, p2, p3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/utils/core/h0/e;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/widget/TableRow;

    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    sget-object v5, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 6
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    new-instance v5, Landroid/widget/TextView;

    sget-object v6, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0700d4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    sget-object v6, Lb/d/d/b0;->j:Lb/d/d/b0;

    const-string v7, " ("

    if-ne v1, v6, :cond_2

    invoke-static {}, Lcom/utils/core/g0;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/utils/core/h0/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->D()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v6, Lb/d/d/i;->l:Lb/d/d/i;

    if-ne v1, v6, :cond_3

    invoke-static {}, Lcom/utils/core/g0;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/utils/core/h0/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0c00d9

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/utils/core/h0/e;->h()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    sget-object v5, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0700d3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lb/b/d0;->o:Landroid/widget/TableLayout;

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0x3f

    invoke-static {p2}, Lb/d/d/u;->a(I)V

    invoke-virtual {p0}, Lb/b/d0;->a()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/b/d0;->r:Lb/b/d0;

    const/4 v0, 0x1

    invoke-static {v0}, Lb/d/b/e;->d(Z)V

    sget-object v0, Lcom/utils/services/a;->b:Lcom/utils/services/a;

    invoke-static {v0}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CrFn"

    const-string v2, "hideKeyboard"

    .line 1
    invoke-static {v1, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v0}, Lcom/activities/ActivityMain;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
