.class Lc/c/b/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/b;->v()V
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

    iput-object p1, p0, Lc/c/b/b$c;->b:Lc/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "mpkCmr"

    :try_start_0
    sget-object v1, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/b/b$c;->b:Lc/c/b/b;

    invoke-static {v1}, Lc/c/b/b;->j(Lc/c/b/b;)V

    goto :goto_0

    :cond_0
    const-string v1, "em"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "h w"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
