.class public Lhw/installer/FragmentInstallMonitorType;
.super Lhw/installer/a;
.source ""


# instance fields
.field Z:Landroid/widget/CheckBox;

.field a0:Landroid/widget/RadioGroup;

.field private b0:Lhw/installer/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/installer/a;-><init>()V

    return-void
.end method

.method static synthetic u1(Lhw/installer/FragmentInstallMonitorType;)Lhw/installer/b;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallMonitorType;->b0:Lhw/installer/b;

    return-object p0
.end method

.method public static v1()Lhw/installer/FragmentInstallMonitorType;
    .locals 1

    new-instance v0, Lhw/installer/FragmentInstallMonitorType;

    invoke-direct {v0}, Lhw/installer/FragmentInstallMonitorType;-><init>()V

    return-object v0
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

    iput-object p1, p0, Lhw/installer/FragmentInstallMonitorType;->b0:Lhw/installer/b;

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget p3, Lhw/installer/d;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-boolean p2, Lhw/utils/b0;->x:Z

    if-eqz p2, :cond_0

    sget p2, Lhw/installer/c;->u:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget p2, Lhw/installer/c;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    sget p3, Lhw/installer/c;->w:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    sget v1, Lhw/installer/c;->z:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    sget v2, Lhw/installer/c;->a:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lhw/installer/c;->x:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, p0, Lhw/installer/FragmentInstallMonitorType;->a0:Landroid/widget/RadioGroup;

    sget v3, Lhw/installer/c;->i:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lhw/installer/FragmentInstallMonitorType;->Z:Landroid/widget/CheckBox;

    new-instance v4, Lhw/installer/FragmentInstallMonitorType$a;

    invoke-direct {v4, p0, v2}, Lhw/installer/FragmentInstallMonitorType$a;-><init>(Lhw/installer/FragmentInstallMonitorType;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lhw/installer/FragmentInstallMonitorType;->b0:Lhw/installer/b;

    invoke-virtual {v3}, Lhw/installer/b;->D()Lhw/utils/b0$a;

    move-result-object v3

    sget-object v4, Lhw/utils/b0$a;->b:Lhw/utils/b0$a;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lhw/installer/FragmentInstallMonitorType;->b0:Lhw/installer/b;

    invoke-virtual {v3}, Lhw/installer/b;->D()Lhw/utils/b0$a;

    move-result-object v3

    sget-object v4, Lhw/utils/b0$a;->c:Lhw/utils/b0$a;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p3, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lhw/installer/FragmentInstallMonitorType;->b0:Lhw/installer/b;

    invoke-virtual {v3}, Lhw/installer/b;->D()Lhw/utils/b0$a;

    move-result-object v3

    sget-object v4, Lhw/utils/b0$a;->d:Lhw/utils/b0$a;

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lhw/installer/FragmentInstallMonitorType;->Z:Landroid/widget/CheckBox;

    iget-object v5, p0, Lhw/installer/FragmentInstallMonitorType;->b0:Lhw/installer/b;

    invoke-virtual {v5}, Lhw/installer/b;->D()Lhw/utils/b0$a;

    move-result-object v5

    if-ne v5, v4, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lhw/installer/FragmentInstallMonitorType;->a0:Landroid/widget/RadioGroup;

    new-instance v3, Lhw/installer/FragmentInstallMonitorType$b;

    invoke-direct {v3, p0, v2}, Lhw/installer/FragmentInstallMonitorType$b;-><init>(Lhw/installer/FragmentInstallMonitorType;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lhw/installer/FragmentInstallMonitorType;->w1()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lhw/installer/FragmentInstallMonitorType$c;

    invoke-direct {v0, p0, p2, p3, v1}, Lhw/installer/FragmentInstallMonitorType$c;-><init>(Lhw/installer/FragmentInstallMonitorType;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lhw/installer/FragmentInstallMonitorType;->b0:Lhw/installer/b;

    sget-object v1, Lhw/utils/b0$a;->e:Lhw/utils/b0$a;

    invoke-virtual {v0, v1}, Lhw/installer/b;->c0(Lhw/utils/b0$a;)V

    return-void
.end method

.method w1()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/installer/FragmentInstallMonitorType;->a0:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verifyNextEnabled"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallMonitorType;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhw/installer/FragmentInstallMonitorType;->a0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhw/installer/FragmentInstallMonitorType;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

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
