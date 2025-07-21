.class final Lb/b/a0;
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
    .locals 3

    :try_start_0
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/utils/core/g0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v1}, Lb/b/d0;->l(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060080

    invoke-static {v0, v1, v2}, Lb/b/d0;->a(Lb/b/d0;Landroid/widget/TextView;I)V

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v0}, Lb/b/d0;->l(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    const v2, 0x7f0c00d3

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v1}, Lb/b/d0;->l(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060081

    invoke-static {v0, v1, v2}, Lb/b/d0;->a(Lb/b/d0;Landroid/widget/TextView;I)V

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v0}, Lb/b/d0;->l(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    const v2, 0x7f0c00d2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "rf e R"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
