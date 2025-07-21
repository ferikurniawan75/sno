.class public Lb/b/u0;
.super Landroid/support/v4/app/DialogFragment;
.source ""


# static fields
.field public static f:I = -0x1

.field public static g:Z

.field public static h:Lb/b/u0;


# instance fields
.field public a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->y()Z

    move-result v0

    sput-boolean v0, Lb/b/u0;->g:Z

    const/4 v0, 0x0

    sput-object v0, Lb/b/u0;->h:Lb/b/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/u0;->a:Landroid/widget/Button;

    iput-object v0, p0, Lb/b/u0;->b:Landroid/widget/Button;

    iput-object v0, p0, Lb/b/u0;->c:Landroid/widget/RadioButton;

    iput-object v0, p0, Lb/b/u0;->d:Landroid/widget/RadioButton;

    iput-object v0, p0, Lb/b/u0;->e:Landroid/widget/CheckBox;

    return-void
.end method

.method private a(I)V
    .locals 3

    sget v0, Lb/b/u0;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lb/b/u0;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lcom/activities/ActivityMain;->m()V

    :cond_0
    sput p1, Lb/b/u0;->f:I

    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lb/b/u0;->e:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lb/b/u0;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/b/u0;->e:Landroid/widget/CheckBox;

    sget-boolean v0, Lb/b/u0;->g:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lb/b/u0;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lb/b/u0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/u0;->a(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f090021

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sput-object p0, Lb/b/u0;->h:Lb/b/u0;

    const p2, 0x7f0700ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-boolean v0, Lcom/utils/core/g0;->g:Z

    const v1, 0x7f0c0077

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0c0084

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0083

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0700be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0c0086

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f070028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lb/b/u0;->a:Landroid/widget/Button;

    iget-object p2, p0, Lb/b/u0;->a:Landroid/widget/Button;

    sget v0, Lb/b/u0;->f:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p2, p0, Lb/b/u0;->a:Landroid/widget/Button;

    const v0, 0x104000a

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p2, p0, Lb/b/u0;->a:Landroid/widget/Button;

    new-instance v0, Lb/b/o0;

    invoke-direct {v0, p0}, Lb/b/o0;-><init>(Lb/b/u0;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070025

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lb/b/u0;->b:Landroid/widget/Button;

    iget-object p2, p0, Lb/b/u0;->b:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lb/b/u0;->b:Landroid/widget/Button;

    new-instance v0, Lb/b/p0;

    invoke-direct {v0, p0}, Lb/b/p0;-><init>(Lb/b/u0;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070093

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    new-instance v0, Lb/b/q0;

    invoke-direct {v0, p0}, Lb/b/q0;-><init>(Lb/b/u0;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070092

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lb/b/u0;->c:Landroid/widget/RadioButton;

    iget-object p2, p0, Lb/b/u0;->c:Landroid/widget/RadioButton;

    new-instance v0, Lb/b/r0;

    invoke-direct {v0, p0}, Lb/b/r0;-><init>(Lb/b/u0;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070094

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lb/b/u0;->d:Landroid/widget/RadioButton;

    iget-object p2, p0, Lb/b/u0;->d:Landroid/widget/RadioButton;

    new-instance v0, Lb/b/s0;

    invoke-direct {v0, p0}, Lb/b/s0;-><init>(Lb/b/u0;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070032

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lb/b/u0;->e:Landroid/widget/CheckBox;

    iget-object p2, p0, Lb/b/u0;->e:Landroid/widget/CheckBox;

    const v0, 0x7f0c00b0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p3

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lb/b/u0;->e:Landroid/widget/CheckBox;

    sget v0, Lb/b/u0;->f:I

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object p2, p0, Lb/b/u0;->e:Landroid/widget/CheckBox;

    sget-boolean p3, Lb/b/u0;->g:Z

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p2, p0, Lb/b/u0;->e:Landroid/widget/CheckBox;

    new-instance p3, Lb/b/t0;

    invoke-direct {p3, p0}, Lb/b/t0;-><init>(Lb/b/u0;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/b/u0;->h:Lb/b/u0;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    sget-object v0, Lb/b/u0;->h:Lb/b/u0;

    invoke-static {v0}, Lcom/activities/ActivityMain;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
