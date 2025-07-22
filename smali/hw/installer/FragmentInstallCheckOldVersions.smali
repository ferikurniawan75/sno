.class public Lhw/installer/FragmentInstallCheckOldVersions;
.super Lhw/installer/a;
.source ""


# static fields
.field private static c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lhw/installer/b;

.field private a0:Landroid/widget/TableLayout;

.field private b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhw/installer/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/installer/FragmentInstallCheckOldVersions;->a0:Landroid/widget/TableLayout;

    const/4 v0, 0x0

    iput v0, p0, Lhw/installer/FragmentInstallCheckOldVersions;->b0:I

    return-void
.end method

.method static synthetic u1()Ljava/util/List;
    .locals 1

    sget-object v0, Lhw/installer/FragmentInstallCheckOldVersions;->c0:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v1(Lhw/installer/FragmentInstallCheckOldVersions;)Lhw/installer/b;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallCheckOldVersions;->Z:Lhw/installer/b;

    return-object p0
.end method

.method protected static w1()Z
    .locals 1

    invoke-static {}, Lhw/utils/o;->b0()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhw/installer/FragmentInstallCheckOldVersions;->c0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x1()Lhw/installer/FragmentInstallCheckOldVersions;
    .locals 1

    new-instance v0, Lhw/installer/FragmentInstallCheckOldVersions;

    invoke-direct {v0}, Lhw/installer/FragmentInstallCheckOldVersions;-><init>()V

    return-object v0
.end method

.method private y1()V
    .locals 8

    sget-object v0, Lhw/installer/FragmentInstallCheckOldVersions;->c0:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lhw/installer/FragmentInstallCheckOldVersions;->w1()Z

    :cond_0
    sget-object v0, Lhw/installer/FragmentInstallCheckOldVersions;->c0:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lhw/installer/FragmentInstallCheckOldVersions;->b0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhw/installer/FragmentInstallCheckOldVersions;->b0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CheckOldVer"

    invoke-static {v2, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallCheckOldVersions;->a0:Landroid/widget/TableLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    sget-object v0, Lhw/installer/FragmentInstallCheckOldVersions;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    new-instance v3, Landroid/widget/TableRow;

    sget-object v4, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroid/widget/TableRow;->setGravity(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x18

    invoke-virtual {v3, v1, v1, v1, v5}, Landroid/widget/TableRow;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    sget-object v6, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v7, Lhw/installer/e;->a:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lhw/utils/o;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lhw/installer/FragmentInstallCheckOldVersions;->a0:Landroid/widget/TableLayout;

    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public f0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/j/a/d;->f0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v;->b(Lb/j/a/e;)Landroidx/lifecycle/u;

    move-result-object p1

    const-class v0, Lhw/installer/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    check-cast p1, Lhw/installer/b;

    iput-object p1, p0, Lhw/installer/FragmentInstallCheckOldVersions;->Z:Lhw/installer/b;

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lhw/installer/d;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lhw/installer/c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance p3, Lhw/installer/FragmentInstallCheckOldVersions$a;

    invoke-direct {p3, p0}, Lhw/installer/FragmentInstallCheckOldVersions$a;-><init>(Lhw/installer/FragmentInstallCheckOldVersions;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lhw/installer/c;->d0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lhw/installer/FragmentInstallCheckOldVersions$b;

    invoke-direct {p3, p0}, Lhw/installer/FragmentInstallCheckOldVersions$b;-><init>(Lhw/installer/FragmentInstallCheckOldVersions;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lhw/installer/c;->J:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lhw/installer/FragmentInstallCheckOldVersions;->a0:Landroid/widget/TableLayout;

    invoke-direct {p0}, Lhw/installer/FragmentInstallCheckOldVersions;->y1()V

    return-object p1
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

    iget-object v0, p0, Lhw/installer/FragmentInstallCheckOldVersions;->Z:Lhw/installer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw/installer/b;->f0(Z)V

    return-void
.end method

.method public z0()V
    .locals 2

    invoke-super {p0}, Lb/j/a/d;->z0()V

    const-string v0, "CheckOldVer"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/installer/FragmentInstallCheckOldVersions;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_ACSBT_UN_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lhw/installer/FragmentInstallCheckOldVersions;->c0:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lhw/installer/FragmentInstallCheckOldVersions;->w1()Z

    :cond_0
    sget-object v0, Lhw/installer/FragmentInstallCheckOldVersions;->c0:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v1, p0, Lhw/installer/FragmentInstallCheckOldVersions;->b0:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, Lhw/installer/FragmentInstallCheckOldVersions;->y1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhw/installer/FragmentInstallCheckOldVersions;->Z:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->W()V

    :cond_2
    :goto_0
    return-void
.end method
