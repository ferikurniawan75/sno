.class Lc/c/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/b/b;


# direct methods
.method constructor <init>(Lc/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

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
    iget-object v2, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v2}, Lc/c/b/b;->a(Lc/c/b/b;)Landroid/view/WindowManager;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    const-string v5, "window"

    invoke-virtual {v2, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {v4, v2}, Lc/c/b/b;->c(Lc/c/b/b;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    :cond_0
    iget-object v2, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v2}, Lc/c/b/b;->a(Lc/c/b/b;)Landroid/view/WindowManager;

    move-result-object v2

    const-wide/16 v4, 0x32

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v7, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v6}, Lc/c/b/b;->i(Lc/c/b/b;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    invoke-static {v0}, Lhw/utils/o;->a0(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v6, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v6}, Lc/c/b/b;->a(Lc/c/b/b;)Landroid/view/WindowManager;

    move-result-object v6

    iget-object v7, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v7}, Lc/c/b/b;->h(Lc/c/b/b;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "+La: "

    invoke-static {v3, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v2}, Lc/c/b/b;->h(Lc/c/b/b;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v2}, Lc/c/b/b;->h(Lc/c/b/b;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v2}, Lc/c/b/b;->j(Lc/c/b/b;)V

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    const-string v2, "wm n"

    invoke-static {v3, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v0}, Lc/c/b/b;->h(Lc/c/b/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v0}, Lc/c/b/b;->h(Lc/c/b/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "+ sf"

    invoke-static {v3, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    const-string v0, "cm br"

    invoke-static {v3, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v0}, Lc/c/b/b;->j(Lc/c/b/b;)V

    iget-object v0, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    const-string v1, "crF s n"

    invoke-static {v0, v1}, Lc/c/b/b;->k(Lc/c/b/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "cr P r"

    invoke-static {v3, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    invoke-static {v0}, Lc/c/b/b;->j(Lc/c/b/b;)V

    iget-object v0, p0, Lc/c/b/b$a;->b:Lc/c/b/b;

    const-string v1, "crF ex"

    invoke-static {v0, v1}, Lc/c/b/b;->k(Lc/c/b/b;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
