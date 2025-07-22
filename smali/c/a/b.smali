.class public Lc/a/b;
.super Lb/j/a/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/j/a/c;-><init>()V

    return-void
.end method

.method public static A1()Lc/a/b;
    .locals 1

    new-instance v0, Lc/a/b;

    invoke-direct {v0}, Lc/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public f0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/j/a/c;->f0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f0f014d

    invoke-virtual {p0, p1, v0}, Lb/j/a/c;->x1(II)V

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    const v0, 0x7f0c002f

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c;->t1()Landroid/app/Dialog;

    move-result-object v1

    const v3, 0x7f0e0106

    move-object/from16 v15, p0

    invoke-virtual {v15, v3}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f09014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v3, 0x7f090150

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f090151

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/RadioButton;

    const v4, 0x7f090152

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/RadioButton;

    const v4, 0x7f090153

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/RadioButton;

    const v4, 0x7f090154

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/RadioButton;

    const v4, 0x7f090155

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/RadioButton;

    const v4, 0x7f090156

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/RadioButton;

    const v4, 0x7f090157

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/RadioButton;

    const v4, 0x7f090158

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/RadioButton;

    invoke-static {}, Lhw/utils/y;->t()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-ne v2, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v6, 0x2

    if-ne v6, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v14, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v6, 0x3

    if-ne v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v13, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v6, 0x4

    if-ne v6, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v12, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v6, 0x5

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v11, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v6, 0x6

    if-ne v6, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v10, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v6, 0x7

    if-ne v6, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 v6, 0x8

    if-ne v6, v4, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 v6, 0x9

    if-ne v6, v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance v2, Lc/a/b$a;

    move-object v4, v2

    move-object/from16 v5, p0

    move-object v6, v1

    move-object/from16 p1, v7

    move-object v7, v3

    move-object/from16 p2, v8

    move-object v8, v14

    move-object/from16 p3, v9

    move-object v9, v13

    move-object/from16 v16, v10

    move-object v10, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v0

    move-object v0, v13

    move-object/from16 v13, p3

    move-object/from16 v20, v0

    move-object v0, v14

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    invoke-direct/range {v4 .. v15}, Lc/a/b$a;-><init>(Lc/a/b;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, v20

    invoke-virtual {v9, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v10, v19

    invoke-virtual {v10, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09002a

    move-object/from16 v8, v18

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v7, Lc/a/b$b;

    move-object v4, v7

    move-object v1, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v0

    invoke-direct/range {v4 .. v15}, Lc/a/b$b;-><init>(Lc/a/b;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public z0()V
    .locals 0

    invoke-super {p0}, Lb/j/a/d;->z0()V

    return-void
.end method
