.class final Lb/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "FrCnt"

    :try_start_0
    invoke-static {}, Lcom/utils/core/h0/e;->o()V

    sget-object v1, Lcom/utils/core/h0/e;->f:[Lcom/utils/core/h0/e;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/utils/core/h0/e;->f:[Lcom/utils/core/h0/e;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    sget-object v6, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/utils/core/h0/e;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    sget-object v6, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v6}, Lb/b/d0;->n(Lb/b/d0;)Landroid/widget/TableLayout;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TableRow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_1

    const v7, 0x7f0700d4

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0700d3

    invoke-virtual {v6, v8}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/utils/core/h0/e;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    const/high16 v9, -0x1000000

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_0
    const v9, -0x777778

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :goto_2
    new-instance v7, Lb/b/h;

    invoke-direct {v7, p0, v8, v6}, Lb/b/h;-><init>(Lb/b/j;ZLandroid/widget/TextView;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Lb/b/i;

    invoke-direct {v8, p0, v5, v7}, Lb/b/i;-><init>(Lb/b/j;Lcom/utils/core/h0/e;Lcom/utils/core/h0/c;)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "refreshEventsCount"

    invoke-static {v0, v6, v5}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "rf e t R"

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
