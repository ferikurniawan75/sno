.class Lb/d/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/d/c/q;


# direct methods
.method constructor <init>(Lb/d/c/q;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const-string v3, "mpkCmr"

    if-ge v1, v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v2}, Lb/d/c/q;->a(Lb/d/c/q;)Landroid/view/WindowManager;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/d/c/j;->a:Lb/d/c/q;

    sget-object v4, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-static {v2, v4}, Lb/d/c/q;->a(Lb/d/c/q;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    :cond_0
    iget-object v2, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v2}, Lb/d/c/q;->a(Lb/d/c/q;)Landroid/view/WindowManager;

    move-result-object v2

    const-wide/16 v4, 0x32

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/d/c/j;->a:Lb/d/c/q;

    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v7, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v6}, Lb/d/c/q;->a(Lb/d/c/q;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/utils/core/u;->a(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v6, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v6}, Lb/d/c/q;->a(Lb/d/c/q;)Landroid/view/WindowManager;

    move-result-object v6

    iget-object v7, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v7}, Lb/d/c/q;->d(Lb/d/c/q;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "+La: "

    invoke-static {v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v2}, Lb/d/c/q;->d(Lb/d/c/q;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v2}, Lb/d/c/q;->d(Lb/d/c/q;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v2}, Lb/d/c/q;->e(Lb/d/c/q;)V

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    const-string v2, "wm n"

    invoke-static {v3, v2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->d(Lb/d/c/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->d(Lb/d/c/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "+ sf"

    invoke-static {v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    const-string v0, "cm br"

    invoke-static {v3, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->e(Lb/d/c/q;)V

    iget-object v0, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->f(Lb/d/c/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "cr P r"

    invoke-static {v3, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->e(Lb/d/c/q;)V

    iget-object v0, p0, Lb/d/c/j;->a:Lb/d/c/q;

    invoke-static {v0}, Lb/d/c/q;->f(Lb/d/c/q;)V

    :goto_4
    return-void
.end method
