.class Lc/a/c$c$a;
.super Lhw/database/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lc/a/c$c;


# direct methods
.method constructor <init>(Lc/a/c$c;ZLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lc/a/c$c$a;->c:Lc/a/c$c;

    iput-boolean p2, p0, Lc/a/c$c$a;->a:Z

    iput-object p3, p0, Lc/a/c$c$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lhw/database/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/c$c$a;->c:Lc/a/c$c;

    iget-object v0, v0, Lc/a/c$c;->b:Lc/a/c;

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    new-instance v1, Lc/a/c$c$a$a;

    invoke-direct {v1, p0, p2, p1}, Lc/a/c$c$a$a;-><init>(Lc/a/c$c$a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FrCnt"

    const-string v0, "gEc"

    invoke-static {p2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
