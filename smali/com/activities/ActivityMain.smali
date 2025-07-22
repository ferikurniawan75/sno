.class public Lcom/activities/ActivityMain;
.super Landroidx/appcompat/app/c;
.source ""


# static fields
.field public static A:I

.field private static final w:Ljava/lang/String;

.field private static x:Lcom/activities/ActivityMain;

.field private static y:Z

.field private static z:Lb/j/a/d;


# instance fields
.field private q:Z

.field public r:I

.field public s:I

.field public t:Z

.field private u:Landroidx/appcompat/widget/Toolbar;

.field private v:Landroidx/appcompat/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C_R_ACT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lhw/utils/b0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lhw/utils/b0;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "-S"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/activities/ActivityMain;->w:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/activities/ActivityMain;->y:Z

    sput-object v0, Lcom/activities/ActivityMain;->z:Lb/j/a/d;

    sput v1, Lcom/activities/ActivityMain;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/activities/ActivityMain;->q:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/activities/ActivityMain;->r:I

    iput v0, p0, Lcom/activities/ActivityMain;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/activities/ActivityMain;->u:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method static synthetic G()Lcom/activities/ActivityMain;
    .locals 1

    sget-object v0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    return-object v0
.end method

.method private H(IZ)V
    .locals 1

    iget p1, p0, Lcom/activities/ActivityMain;->r:I

    const/16 v0, 0x65

    if-ge p1, v0, :cond_0

    const/16 p1, 0x6e

    iput p1, p0, Lcom/activities/ActivityMain;->r:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/activities/ActivityMain;->s:I

    :cond_0
    iget p1, p0, Lcom/activities/ActivityMain;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/activities/ActivityMain;->s:I

    iput-boolean p2, p0, Lcom/activities/ActivityMain;->t:Z

    sget-object p1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    invoke-static {p1}, Lcom/utils/core/b;->f(Lcom/activities/ActivityMain;)V

    return-void
.end method

.method private J()V
    .locals 1

    sget-object v0, Lcom/activities/ActivityMain;->w:Ljava/lang/String;

    invoke-static {v0}, Lhw/core/ReceiverAlarm;->h(Ljava/lang/String;)V

    return-void
.end method

.method private L()Ljava/lang/String;
    .locals 3

    const-string v0, ";"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x65

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x67

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x6f

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x70

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x71

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x72

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x73

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x74

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x75

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x76

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x77

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x79

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7a

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x81

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x82

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {p0, v2, v0}, Lcom/activities/ActivityMain;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ActMn"

    const-string v2, "gPs"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static M()Z
    .locals 1

    sget-boolean v0, Lcom/activities/ActivityMain;->y:Z

    return v0
.end method

.method private static N(Lb/j/a/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/activities/ActivityMain;->z:Lb/j/a/d;

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static O()V
    .locals 3

    sget-object v0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_2

    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    invoke-static {v0}, Lcom/activities/ActivityMain;->N(Lb/j/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lc/a/c;

    invoke-direct {v0}, Lc/a/c;-><init>()V

    sput-object v0, Lc/a/c;->m0:Lc/a/c;

    :cond_1
    sget-object v0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    const v1, 0x7f0900ec

    sget-object v2, Lc/a/c;->m0:Lc/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/activities/ActivityMain;->V(ILb/j/a/d;)V

    invoke-static {}, Lhw/utils/z;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v1, v1}, Lhw/utils/r;->y(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActMn"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static P()V
    .locals 4

    sget-object v0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v3, Lhw/installer/ActivityInstaller;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lb/j/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static Q()V
    .locals 3

    sget-object v0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_2

    sget-object v0, Lc/a/d;->l0:Lc/a/d;

    invoke-static {v0}, Lcom/activities/ActivityMain;->N(Lb/j/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/a/d;->l0:Lc/a/d;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lc/a/d;->l0:Lc/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lc/a/d;

    invoke-direct {v0}, Lc/a/d;-><init>()V

    sput-object v0, Lc/a/d;->l0:Lc/a/d;

    :cond_1
    sget-object v0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    const v1, 0x7f0900ec

    sget-object v2, Lc/a/d;->l0:Lc/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/activities/ActivityMain;->V(ILb/j/a/d;)V

    :cond_2
    return-void
.end method

.method private R(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x65

    invoke-static {p1}, Lhw/utils/z;->B(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static S(Lb/j/a/d;)V
    .locals 1

    sget-object v0, Lcom/activities/ActivityMain;->z:Lb/j/a/d;

    if-eq v0, p0, :cond_0

    sput-object p0, Lcom/activities/ActivityMain;->z:Lb/j/a/d;

    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/activities/ActivityMain;->H(IZ)V

    :cond_0
    return-void
.end method

.method public static T()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/activities/ActivityMain;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/activities/ActivityMain;->q:Z

    new-instance v1, Lcom/activities/ActivityMain$h;

    invoke-direct {v1}, Lcom/activities/ActivityMain$h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ActMn"

    const-string v2, "sAc"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private U(Lcom/activities/ActivityMain;)V
    .locals 0

    sput-object p1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    return-void
.end method

.method public static showOptionsMenu(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/widget/PopupMenu;

    sget-object v1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    invoke-direct {v0, v1, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p0, Lcom/activities/ActivityMain$a;

    invoke-direct {p0}, Lcom/activities/ActivityMain$a;-><init>()V

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    sget-object p0, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/activities/ActivityMain;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ActMn"

    const-string v1, "menu"

    invoke-static {v0, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public I(Landroid/app/Activity;I)V
    .locals 4

    const-string v0, "ActMn"

    const-string v1, "- cFA"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e00d2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0e0079

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0e00d3

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/activities/ActivityMain$e;

    invoke-direct {v2, p0}, Lcom/activities/ActivityMain$e;-><init>(Lcom/activities/ActivityMain;)V

    invoke-static {p1, p2, v0, v1, v2}, Lhw/utils/o;->Q0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lhw/utils/d;)V

    return-void
.end method

.method public K(I)V
    .locals 4

    iget p1, p0, Lcom/activities/ActivityMain;->r:I

    const/16 v0, 0x65

    if-lt p1, v0, :cond_b

    const/16 v1, 0x6e

    const/16 v2, 0x84

    const/16 v3, 0x66

    if-ne p1, v1, :cond_0

    :goto_0
    iput v3, p0, Lcom/activities/ActivityMain;->r:I

    goto :goto_3

    :cond_0
    const/16 v1, 0x67

    if-ne p1, v3, :cond_1

    :goto_1
    iput v1, p0, Lcom/activities/ActivityMain;->r:I

    goto :goto_3

    :cond_1
    const/16 v3, 0x78

    if-ne p1, v1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    invoke-static {}, Lhw/utils/y;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_4

    :cond_3
    :goto_2
    iput v0, p0, Lcom/activities/ActivityMain;->r:I

    goto :goto_3

    :cond_4
    const/16 v1, 0x82

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x80

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x81

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x83

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    if-ne p1, v0, :cond_9

    iput v2, p0, Lcom/activities/ActivityMain;->r:I

    :cond_9
    :goto_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/activities/ActivityMain;->s:I

    iget p1, p0, Lcom/activities/ActivityMain;->r:I

    if-ne p1, v2, :cond_a

    const/4 p1, -0x1

    iput p1, p0, Lcom/activities/ActivityMain;->r:I

    invoke-static {}, Lc/c/c/c;->L()V

    invoke-static {}, Lc/a/c;->H1()V

    goto :goto_4

    :cond_a
    sget-object p1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-eqz p1, :cond_b

    const/4 p1, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/activities/ActivityMain;->H(IZ)V

    :cond_b
    :goto_4
    return-void
.end method

.method public V(ILb/j/a/d;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/e;->n()Lb/j/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/i;->a()Lb/j/a/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/j/a/n;->f(ILb/j/a/d;)Lb/j/a/n;

    invoke-virtual {v0}, Lb/j/a/n;->c()I

    sput-object p2, Lcom/activities/ActivityMain;->z:Lb/j/a/d;

    sget-object p1, Lc/a/c;->m0:Lc/a/c;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/activities/ActivityMain;->H(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ActMn"

    const-string v0, "shF"

    invoke-static {p2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAcRes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActMn"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lb/j/a/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    if-ne p1, v4, :cond_3

    if-ne p2, v0, :cond_2

    new-instance p1, Lhw/installer/b;

    sget-object p2, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lhw/installer/b;-><init>(Landroid/app/Application;)V

    sget-object p2, Lhw/utils/z$a;->c:Lhw/utils/z$a;

    invoke-static {p2}, Lhw/utils/z;->z0(Lhw/utils/z$a;)V

    invoke-static {v2}, Lhw/utils/z;->x0(Z)V

    invoke-virtual {p1}, Lhw/installer/b;->T()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "fin Upd"

    invoke-static {v1, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/utils/o;->m()V

    invoke-static {}, Lcom/activities/ActivityMain;->T()V

    invoke-static {v2, v3}, Lhw/utils/o;->T0(ZZ)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "fin Install"

    invoke-static {v1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhw/installer/b;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhw/utils/z;->t0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhw/installer/b;->S()Z

    move-result p2

    invoke-static {p2}, Lhw/utils/z;->Q0(Z)V

    invoke-virtual {p1}, Lhw/installer/b;->M()Z

    move-result p2

    invoke-static {p2}, Lhw/utils/z;->y0(Z)V

    invoke-virtual {p1}, Lhw/installer/b;->D()Lhw/utils/b0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Lhw/utils/z;->X0(I)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lhw/installer/b;->w()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lhw/utils/y;->G(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "client_pin"

    invoke-static {}, Lhw/utils/z;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "permissions"

    invoke-direct {p0}, Lcom/activities/ActivityMain;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "config"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "addS"

    invoke-static {v1, p3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/16 p1, 0x33

    sget-object p3, Lhw/utils/b0;->s:Ljava/lang/String;

    invoke-static {p1, p3}, Lhw/utils/k;->q(ILjava/lang/String;)V

    const/16 p1, 0x29

    invoke-static {v3}, Lhw/utils/r;->A(Z)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lhw/utils/k;->o(IJ)V

    invoke-static {v2}, Lcom/utils/core/CoreApplication;->b(Z)V

    const/16 p1, 0x13d

    invoke-static {p1}, Lhw/utils/y;->L(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhw/utils/ServiceCore$a;->k:Lhw/utils/ServiceCore$a;

    new-instance p3, Lc/c/c/g$a;

    invoke-direct {p3, v3}, Lc/c/c/g$a;-><init>(Z)V

    invoke-static {p1, p3}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V

    :cond_1
    new-instance p1, Lcom/activities/ActivityMain$f;

    invoke-direct {p1, p0, p2}, Lcom/activities/ActivityMain$f;-><init>(Lcom/activities/ActivityMain;Lorg/json/JSONObject;)V

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;

    :goto_1
    invoke-static {}, Lcom/activities/ActivityMain;->T()V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_3
    const/16 v4, 0x3ec

    if-ne p1, v4, :cond_4

    const-string p1, "START_SELF_UPDATE"

    :goto_2
    invoke-static {v1, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/16 v4, 0x3ed

    if-ne p1, v4, :cond_5

    sget-object p1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    invoke-static {p1}, Lhw/utils/o;->y0(Landroid/app/Activity;)V

    goto :goto_5

    :cond_5
    const/16 v4, 0x3ea

    const-wide/16 v5, 0x0

    if-ne p1, v4, :cond_6

    if-eq p2, v0, :cond_d

    sput-wide v5, Lhw/utils/b0;->A:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, v2}, Lcom/activities/ActivityMain;->H(IZ)V

    goto :goto_5

    :cond_6
    const/16 v4, 0x65

    if-lt p1, v4, :cond_b

    const/16 v4, 0x84

    if-ge p1, v4, :cond_b

    const/16 v1, 0x78

    if-ne p1, v1, :cond_a

    sput-wide v5, Lhw/utils/b0;->B:J

    if-ne v0, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {v1, p1}, Lhw/utils/z;->B0(II)Z

    if-ne v0, p2, :cond_8

    invoke-static {v1, v3}, Lhw/utils/z;->O0(IZ)V

    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lc/c/b/d;->u(Landroid/content/Intent;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/activities/ActivityMain;->K(I)V

    goto :goto_5

    :cond_8
    if-nez p2, :cond_9

    const/4 p1, 0x0

    invoke-static {p1}, Lc/c/b/d;->u(Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lhw/utils/z;->O0(IZ)V

    :cond_9
    const/4 p1, 0x4

    goto :goto_4

    :cond_a
    const/4 p1, 0x5

    :goto_4
    invoke-direct {p0, p1, v3}, Lcom/activities/ActivityMain;->H(IZ)V

    goto :goto_5

    :cond_b
    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_c

    const-string p1, "reset accesibl"

    goto :goto_2

    :cond_c
    const-string p1, "wrn code"

    goto :goto_2

    :cond_d
    :goto_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "ActMn"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/activities/ActivityMain;->T()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ActMn"

    const-string v1, "App Cr"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f0151

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    const-string v1, "Busy dbl"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-direct {p0, p0}, Lcom/activities/ActivityMain;->U(Lcom/activities/ActivityMain;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sput v1, Lcom/activities/ActivityMain;->A:I

    const v1, 0x7f0c001d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const v1, 0x7f090008

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/activities/ActivityMain;->u:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->D(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->x()Landroidx/appcompat/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/activities/ActivityMain;->v:Landroidx/appcompat/app/a;

    const v2, 0x7f0e007b

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->u(I)V

    iget-object v1, p0, Lcom/activities/ActivityMain;->v:Landroidx/appcompat/app/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    if-nez p1, :cond_4

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object p1

    sget-object v1, Lhw/utils/z$a;->b:Lhw/utils/z$a;

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/activities/ActivityMain;->P()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "WITHOUT_PASSWORD"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Bnd"

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lhw/utils/z;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lhw/utils/z;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/activities/ActivityMain;->Q()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/activities/ActivityMain;->O()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 5

    const-wide/16 v0, 0x0

    sput-wide v0, Lhw/utils/b0;->B:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/activities/ActivityMain;->q:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/activities/ActivityMain;->M()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActMn"

    invoke-static {v3, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/utils/core/a;->a(Z)V

    invoke-direct {p0}, Lcom/activities/ActivityMain;->J()V

    sget-object v4, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-ne v4, p0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/activities/ActivityMain;->U(Lcom/activities/ActivityMain;)V

    goto :goto_0

    :cond_0
    const-string v4, "Dbl"

    invoke-static {v3, v4}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-boolean v2, Lcom/activities/ActivityMain;->y:Z

    const/16 v2, 0x3e

    invoke-static {v2, v0, v1}, Lhw/utils/k;->o(IJ)V

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f09009c

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Lcom/activities/ActivityMain$b;

    invoke-direct {p1, p0}, Lcom/activities/ActivityMain$b;-><init>(Lcom/activities/ActivityMain;)V

    sget-object v1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    const v2, 0x7f0e0059

    invoke-static {v1, v2, p1}, Lhw/utils/p;->g(Landroid/app/Activity;ILhw/utils/d;)V

    return v3

    :cond_0
    const v2, 0x7f090094

    if-ne v1, v2, :cond_1

    sget-object p1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    invoke-static {}, Lc/a/a;->A1()Lc/a/a;

    move-result-object v1

    invoke-static {p1, v1}, Lhw/utils/p;->a(Landroidx/appcompat/app/c;Lb/j/a/c;)V

    return v3

    :cond_1
    const v2, 0x7f090099

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-static {}, Lhw/utils/z;->g0()Z

    move-result p1

    new-instance v1, Lcom/activities/ActivityMain$c;

    invoke-direct {v1, p0, p1}, Lcom/activities/ActivityMain$c;-><init>(Lcom/activities/ActivityMain;Z)V

    sget-object v2, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    sget-object v5, Lhw/utils/b0;->o:Landroid/content/Context;

    if-eqz p1, :cond_2

    const p1, 0x7f0e0101

    goto :goto_0

    :cond_2
    const p1, 0x7f0e0102

    :goto_0
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1, v4}, Lhw/utils/p;->h(Landroid/app/Activity;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;)V

    return v3

    :cond_3
    const v2, 0x7f090093

    if-ne v1, v2, :cond_4

    return v3

    :cond_4
    const v2, 0x7f090095

    if-ne v1, v2, :cond_5

    const-string p1, ""

    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lhw/utils/o;->O0(Landroid/app/Activity;Ljava/lang/String;I)V

    return v3

    :cond_5
    const v2, 0x7f09009a

    if-ne v1, v2, :cond_6

    invoke-static {p0}, Lcom/utils/core/b;->r(Lcom/activities/ActivityMain;)V

    return v3

    :cond_6
    const v2, 0x7f09009b

    if-ne v1, v2, :cond_7

    sget-object p1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    invoke-static {}, Lc/a/b;->A1()Lc/a/b;

    move-result-object v1

    invoke-static {p1, v1}, Lhw/utils/p;->a(Landroidx/appcompat/app/c;Lb/j/a/c;)V

    return v3

    :cond_7
    const v2, 0x7f090097

    if-ne v1, v2, :cond_a

    invoke-static {}, Lhw/utils/z;->e0()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Lcom/activities/ActivityMain$d;

    invoke-direct {v1, p0, p1}, Lcom/activities/ActivityMain$d;-><init>(Lcom/activities/ActivityMain;Z)V

    const v2, 0x7f0e007b

    if-eqz p1, :cond_9

    sget-object p1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lhw/utils/b0;->o:Landroid/content/Context;

    const v7, 0x7f0e014d

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/utils/core/c;->i(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p1, v2, v1, v4, v1}, Lhw/utils/p;->i(Landroid/app/Activity;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;Lhw/utils/d;)V

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    sget-object v5, Lhw/utils/b0;->o:Landroid/content/Context;

    const v6, 0x7f0e0157

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    return v3

    :cond_a
    const v2, 0x7f090098

    if-ne v1, v2, :cond_b

    return v3

    :cond_b
    const v2, 0x7f09009d

    if-ne v1, v2, :cond_d

    invoke-static {}, Lhw/utils/o;->K0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Lhw/utils/o;->y0(Landroid/app/Activity;)V

    goto :goto_4

    :cond_c
    return v3

    :cond_d
    const v2, 0x7f090096

    if-ne v1, v2, :cond_e

    invoke-static {}, Lcom/activities/ActivityMain;->T()V

    return v3

    :cond_e
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v1, "ActMn"

    const-string v2, "oIs"

    invoke-static {v1, v2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return v0
.end method

.method protected onPause()V
    .locals 5

    const-string v0, "ActMn"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/activities/ActivityMain;->y:Z

    sget-object v1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/activities/ActivityMain;->q:Z

    if-nez v1, :cond_0

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object v1

    sget-object v2, Lhw/utils/z$a;->b:Lhw/utils/z$a;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/activities/ActivityMain;->w:Ljava/lang/String;

    const-wide/32 v2, 0xea60

    new-instance v4, Lcom/activities/ActivityMain$g;

    invoke-direct {v4, p0}, Lcom/activities/ActivityMain$g;-><init>(Lcom/activities/ActivityMain;)V

    invoke-static {v1, v2, v3, v4}, Lhw/core/ReceiverAlarm;->f(Ljava/lang/String;JLhw/utils/o$e;)V

    :cond_0
    sput-boolean v0, Lc/c/c/c;->m:Z

    invoke-super {p0}, Lb/j/a/e;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "*7.1.325"

    :try_start_0
    sget-object v1, Lc/a/c;->m0:Lc/a/c;

    invoke-static {v1}, Lcom/activities/ActivityMain;->N(Lb/j/a/d;)Z

    move-result v1

    const v2, 0x7f090075

    invoke-interface {p1, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v2, 0x7f090078

    sget-object v3, Le/a/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lhw/utils/o;->K0()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v2, 0x7f090077

    if-nez v1, :cond_4

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object v3

    sget-object v6, Lhw/utils/z$a;->b:Lhw/utils/z$a;

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-interface {p1, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v2, 0x7f090076

    if-eqz v1, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v2, 0x7f090072

    invoke-interface {p1, v2, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-static {}, Lhw/utils/z;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const v2, 0x7f090073

    invoke-interface {p1, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v2, 0x7f090099

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {}, Lhw/utils/z;->g0()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    const v6, 0x7f0e0101

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    const v6, 0x7f0e0102

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    const v1, 0x7f090097

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lhw/utils/z;->e0()Z

    move-result v2

    const v3, 0x7f0e007b

    if-eqz v2, :cond_8

    sget-object v2, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    const v6, 0x7f0e0107

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    const v6, 0x7f0e0103

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    :goto_7
    const v1, 0x7f090074

    invoke-interface {p1, v1, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v1, 0x7f090093

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f09009a

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {}, Lhw/utils/z;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f09009b

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {}, Lhw/utils/z;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v1, "ActMn"

    const-string v2, "oPom"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- onRecAcRes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ActMn"

    invoke-static {v0, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_1

    array-length p2, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-static {}, Lcom/utils/core/b;->u()V

    const/16 p3, 0x6e

    if-ne p1, p3, :cond_2

    invoke-static {}, Lhw/utils/o;->F0()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p2, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    invoke-virtual {p0, p2, p1}, Lcom/activities/ActivityMain;->I(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/activities/ActivityMain;->K(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/activities/ActivityMain;->H(IZ)V

    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lb/j/a/e;->onResume()V

    const-string v0, "ActMn"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/activities/ActivityMain;->y:Z

    invoke-direct {p0}, Lcom/activities/ActivityMain;->J()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const-string v0, "ActMn"

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    :try_start_0
    sget-object v1, Lcom/activities/ActivityMain;->x:Lcom/activities/ActivityMain;

    if-nez v1, :cond_0

    invoke-direct {p0, p0}, Lcom/activities/ActivityMain;->U(Lcom/activities/ActivityMain;)V

    const-string v1, "Slw"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x3e

    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3}, Lhw/utils/k;->o(IJ)V

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "oS"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    const-string v0, "ActMn"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/activities/ActivityMain;->y:Z

    return-void
.end method
