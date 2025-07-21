.class final Lb/b/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/b/m0;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/b/m0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/b/m0;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/b/m0;->d:Ljava/lang/String;

    iput-object p5, p0, Lb/b/m0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lb/b/m0;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/b/m0;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/b/m0;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/b/m0;->d:Ljava/lang/String;

    iget-object v4, p0, Lb/b/m0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lb/d/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/b/n0;->f:Lb/b/n0;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lb/b/l0;

    invoke-direct {v2, p0, v0}, Lb/b/l0;-><init>(Lb/b/m0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrEmlS"

    const-string v2, "snd e R"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
