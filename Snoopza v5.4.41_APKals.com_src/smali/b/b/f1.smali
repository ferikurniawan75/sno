.class public Lb/b/f1;
.super Landroid/support/v4/app/DialogFragment;
.source ""


# static fields
.field public static g:Lb/b/f1;

.field public static h:Ljava/util/ArrayList;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/CheckBox;

.field private c:Z

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/b/f1;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/f1;->a:Landroid/widget/Button;

    iput-object v0, p0, Lb/b/f1;->b:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/f1;->c:Z

    iput v0, p0, Lb/b/f1;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/f1;->e:Ljava/util/ArrayList;

    new-instance v0, Lb/b/e1;

    invoke-direct {v0, p0}, Lb/b/e1;-><init>(Lb/b/f1;)V

    iput-object v0, p0, Lb/b/f1;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lb/b/f1;I)I
    .locals 0

    iput p1, p0, Lb/b/f1;->d:I

    return p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object p2, p0, Lb/b/f1;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lb/b/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/b/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method static synthetic a(Lb/b/f1;)Z
    .locals 0

    iget-boolean p0, p0, Lb/b/f1;->c:Z

    return p0
.end method

.method static synthetic a(Lb/b/f1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/b/f1;->c:Z

    return p1
.end method

.method static synthetic b(Lb/b/f1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lb/b/f1;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lb/b/f1;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lb/b/f1;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lb/b/f1;->d:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lb/b/f1;->d:I

    return-void
.end method

.method static synthetic c(Lb/b/f1;)I
    .locals 0

    iget p0, p0, Lb/b/f1;->d:I

    return p0
.end method

.method static synthetic d(Lb/b/f1;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lb/b/f1;->a:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lb/b/f1;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lb/b/f1;->b:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sput-object p0, Lb/b/f1;->g:Lb/b/f1;

    invoke-static {p1}, Lcom/activities/ActivityMain;->checkRotation(Landroid/view/View;)V

    const p2, 0x7f070028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lb/b/f1;->a:Landroid/widget/Button;

    iget-object p2, p0, Lb/b/f1;->a:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p2, p0, Lb/b/f1;->a:Landroid/widget/Button;

    new-instance p3, Lb/b/c1;

    invoke-direct {p3, p0}, Lb/b/c1;-><init>(Lb/b/f1;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f07002d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lb/b/f1;->b:Landroid/widget/CheckBox;

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lb/b/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const p2, 0x7f070033

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    const p2, 0x7f070031

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    const p2, 0x7f07002f

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    const p2, 0x7f070038

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    const p2, 0x7f070030

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    const p2, 0x7f070037

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    const p2, 0x7f070036

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    const p2, 0x7f07002e

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    const p2, 0x7f07003a

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    const p2, 0x7f070034

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    const p2, 0x7f070039

    invoke-direct {p0, p1, p2}, Lb/b/f1;->a(Landroid/view/View;I)V

    iget-object p2, p0, Lb/b/f1;->b:Landroid/widget/CheckBox;

    new-instance p3, Lb/b/d1;

    invoke-direct {p3, p0}, Lb/b/d1;-><init>(Lb/b/f1;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/b/f1;->g:Lb/b/f1;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    sget-object v0, Lb/b/f1;->g:Lb/b/f1;

    invoke-static {v0}, Lcom/activities/ActivityMain;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
