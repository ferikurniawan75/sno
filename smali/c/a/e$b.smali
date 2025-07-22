.class Lc/a/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e;->I1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lc/a/e;


# direct methods
.method constructor <init>(Lc/a/e;IZ)V
    .locals 0

    iput-object p1, p0, Lc/a/e$b;->d:Lc/a/e;

    iput p2, p0, Lc/a/e$b;->b:I

    iput-boolean p3, p0, Lc/a/e$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/e$b;->d:Lc/a/e;

    invoke-static {v0}, Lc/a/e;->A1(Lc/a/e;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lc/a/e$b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lc/a/e$b;->d:Lc/a/e;

    invoke-virtual {v0}, Lb/j/a/d;->s()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_STATUS"

    iget v2, p0, Lc/a/e$b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/a/e$b;->d:Lc/a/e;

    invoke-virtual {v0}, Lb/j/a/d;->s()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_STATUS_COLOR"

    iget-boolean v2, p0, Lc/a/e$b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lc/a/e$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e$b;->d:Lc/a/e;

    invoke-static {v0}, Lc/a/e;->A1(Lc/a/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/a/e$b;->d:Lc/a/e;

    invoke-virtual {v1}, Lb/j/a/d;->G()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/a/e$b;->d:Lc/a/e;

    invoke-static {v0}, Lc/a/e;->A1(Lc/a/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/a/e$b;->d:Lc/a/e;

    invoke-virtual {v1}, Lb/j/a/d;->G()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrUpd"

    const-string v2, "st m R"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
