.class Lc/a/c$b;
.super Lhw/utils/o$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/c;


# direct methods
.method constructor <init>(Lc/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/c$b;->a:Lc/a/c;

    invoke-direct {p0}, Lhw/utils/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/c$b;->a:Lc/a/c;

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    new-instance v1, Lc/a/c$b$a;

    invoke-direct {v1, p0}, Lc/a/c$b$a;-><init>(Lc/a/c$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "rAst"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
