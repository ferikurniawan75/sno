.class Lb/d/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/d/c/q;


# direct methods
.method constructor <init>(Lb/d/c/q;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/l;->a:Lb/d/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "mpkCmr"

    :try_start_0
    sget-object v1, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/d/c/l;->a:Lb/d/c/q;

    invoke-static {v1}, Lb/d/c/q;->e(Lb/d/c/q;)V

    goto :goto_0

    :cond_0
    const-string v1, "em"

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "h w"

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
