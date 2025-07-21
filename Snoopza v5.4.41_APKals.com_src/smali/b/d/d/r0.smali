.class public Lb/d/d/r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lb/d/d/s0;Landroid/content/pm/ProviderInfo;Lb/d/d/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lb/d/d/r0;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/d/d/r0;->b:Ljava/lang/String;

    :try_start_0
    iget-object p3, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lb/d/d/r0;->a:Ljava/lang/String;

    iget-object p3, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object p3, p0, Lb/d/d/r0;->b:Ljava/lang/String;

    iget-object p3, p0, Lb/d/d/r0;->b:Ljava/lang/String;

    const-string v0, "/data/user/0/"

    const-string v1, "/data/data/"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lb/d/d/r0;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ S pk:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at:\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' pm:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lb/d/d/s0;->s:Lb/d/d/s0;

    iget-object p2, p2, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p3, "sA"

    invoke-static {p2, p3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
