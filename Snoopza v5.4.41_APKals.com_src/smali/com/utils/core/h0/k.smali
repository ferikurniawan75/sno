.class public abstract Lcom/utils/core/h0/k;
.super Lcom/utils/core/h0/j;
.source ""


# instance fields
.field public final j:Landroid/net/Uri;

.field public k:Lcom/utils/core/h0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/utils/core/h0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/utils/core/h0/k;->k:Lcom/utils/core/h0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "content://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/utils/core/h0/e;->m()V

    .line 1
    new-instance p1, Lcom/utils/core/h0/d;

    invoke-direct {p1, p0}, Lcom/utils/core/h0/d;-><init>(Lcom/utils/core/h0/e;)V

    iput-object p1, p0, Lcom/utils/core/h0/k;->k:Lcom/utils/core/h0/d;

    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/utils/core/h0/k;->k:Lcom/utils/core/h0/d;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utils/core/h0/k;->k:Lcom/utils/core/h0/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/utils/core/h0/k;->k:Lcom/utils/core/h0/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/utils/core/h0/k;->k:Lcom/utils/core/h0/d;

    :cond_0
    return-void
.end method
