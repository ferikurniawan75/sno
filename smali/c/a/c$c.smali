.class Lc/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/c;


# direct methods
.method constructor <init>(Lc/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/c$c;->b:Lc/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "FrCnt"

    :try_start_0
    invoke-static {}, Lhw/database/c;->p()[Lhw/database/c;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    sget-object v6, Lc/a/c;->m0:Lc/a/c;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lhw/database/c;->z()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lc/a/c$c;->b:Lc/a/c;

    invoke-static {v6}, Lc/a/c;->s1(Lc/a/c;)Landroid/widget/TableLayout;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TableRow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_1

    const v7, 0x7f090141

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090140

    invoke-virtual {v6, v8}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Lhw/database/c;->h()Z

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
    new-instance v7, Lc/a/c$c$a;

    invoke-direct {v7, p0, v8, v6}, Lc/a/c$c$a;-><init>(Lc/a/c$c;ZLandroid/widget/TextView;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Lc/a/c$c$b;

    invoke-direct {v8, p0, v5, v7}, Lc/a/c$c$b;-><init>(Lc/a/c$c;Lhw/database/c;Lhw/database/c$c;)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "refreshEventsCount"

    invoke-static {v0, v6, v5}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "rf e t R"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
