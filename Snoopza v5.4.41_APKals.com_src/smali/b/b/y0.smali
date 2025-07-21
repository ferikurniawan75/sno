.class public Lb/b/y0;
.super Landroid/support/v4/app/DialogFragment;
.source ""


# static fields
.field public static a:Z = false

.field public static b:Lb/b/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f090022

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sput-object p0, Lb/b/y0;->b:Lb/b/y0;

    const p2, 0x7f0700ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0c00a9

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/activities/ActivityMain;->checkRotation(Landroid/view/View;)V

    const p2, 0x7f070023

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-boolean v0, Lb/b/y0;->a:Z

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lb/b/v0;

    invoke-direct {v0, p0}, Lb/b/v0;-><init>(Lb/b/y0;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070027

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lb/b/w0;

    invoke-direct {v1, p0}, Lb/b/w0;-><init>(Lb/b/y0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07002c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget-boolean v1, Lb/b/y0;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, Lb/b/x0;

    invoke-direct {v1, p0, p2}, Lb/b/x0;-><init>(Lb/b/y0;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0700cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0c0077

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const p3, 0x7f0c00a6

    invoke-virtual {p0, p3, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/b/y0;->b:Lb/b/y0;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    sget-object v0, Lb/b/y0;->b:Lb/b/y0;

    invoke-static {v0}, Lcom/activities/ActivityMain;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
