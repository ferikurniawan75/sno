.class Lcom/activities/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/d/a/b;

.field final synthetic b:Lb/d/a/b;


# direct methods
.method constructor <init>(Lcom/activities/e;Lb/d/a/b;Lb/d/a/b;)V
    .locals 0

    iput-object p2, p0, Lcom/activities/c;->a:Lb/d/a/b;

    iput-object p3, p0, Lcom/activities/c;->b:Lb/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/activities/ActivityMain;->b()Lcom/activities/ActivityMain;

    move-result-object v0

    const v1, 0x7f0c002e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/activities/ActivityMain;->b()Lcom/activities/ActivityMain;

    move-result-object v4

    const v5, 0x7f0c0077

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/activities/c;->a:Lb/d/a/b;

    iget-object v2, p0, Lcom/activities/c;->b:Lb/d/a/b;

    invoke-static {v0, v1, v2}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ActMn"

    const-string v2, "aCa d"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
