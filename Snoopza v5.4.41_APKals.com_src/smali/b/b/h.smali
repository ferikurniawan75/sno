.class Lb/b/h;
.super Lcom/utils/core/h0/c;
.source ""


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lb/b/j;ZLandroid/widget/TextView;)V
    .locals 0

    iput-boolean p2, p0, Lb/b/h;->a:Z

    iput-object p3, p0, Lb/b/h;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/utils/core/h0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lb/b/g;

    invoke-direct {v1, p0, p2, p1}, Lb/b/g;-><init>(Lb/b/h;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FrCnt"

    const-string v0, "gEc"

    invoke-static {p2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
