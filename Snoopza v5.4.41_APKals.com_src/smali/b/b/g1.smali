.class Lb/b/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lb/b/k1;


# direct methods
.method constructor <init>(Lb/b/k1;IZ)V
    .locals 0

    iput-object p1, p0, Lb/b/g1;->c:Lb/b/k1;

    iput p2, p0, Lb/b/g1;->a:I

    iput-boolean p3, p0, Lb/b/g1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/b/g1;->c:Lb/b/k1;

    invoke-static {v0}, Lb/b/k1;->a(Lb/b/k1;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lb/b/g1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lb/b/g1;->c:Lb/b/k1;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_STATUS"

    iget v2, p0, Lb/b/g1;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb/b/g1;->c:Lb/b/k1;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_STATUS_COLOR"

    iget-boolean v2, p0, Lb/b/g1;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lb/b/g1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/g1;->c:Lb/b/k1;

    invoke-static {v0}, Lb/b/k1;->a(Lb/b/k1;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lb/b/g1;->c:Lb/b/k1;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/b/g1;->c:Lb/b/k1;

    invoke-static {v0}, Lb/b/k1;->a(Lb/b/k1;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lb/b/g1;->c:Lb/b/k1;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrUpd"

    const-string v2, "st m R"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
