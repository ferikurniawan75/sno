.class Lb/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/b/d0;


# direct methods
.method constructor <init>(Lb/b/d0;)V
    .locals 0

    iput-object p1, p0, Lb/b/z;->a:Lb/b/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/utils/core/u;->c()I

    move-result v0

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/b/z;->a:Lb/b/d0;

    iget-object v2, p0, Lb/b/z;->a:Lb/b/d0;

    invoke-static {v2}, Lb/b/d0;->j(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f060080

    invoke-static {v1, v2, v3}, Lb/b/d0;->a(Lb/b/d0;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/z;->a:Lb/b/d0;

    iget-object v2, p0, Lb/b/z;->a:Lb/b/d0;

    invoke-static {v2}, Lb/b/d0;->j(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f060081

    invoke-static {v1, v2, v3}, Lb/b/d0;->a(Lb/b/d0;Landroid/widget/TextView;I)V

    :goto_0
    iget-object v1, p0, Lb/b/z;->a:Lb/b/d0;

    invoke-static {v1}, Lb/b/d0;->k(Lb/b/d0;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lb/b/z;->a:Lb/b/d0;

    invoke-static {v1}, Lb/b/d0;->k(Lb/b/d0;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lb/b/z;->a:Lb/b/d0;

    invoke-static {v1}, Lb/b/d0;->j(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/b/z;->a:Lb/b/d0;

    const v4, 0x7f0c00d1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "i R"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
