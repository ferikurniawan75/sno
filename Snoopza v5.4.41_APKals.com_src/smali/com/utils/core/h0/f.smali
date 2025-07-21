.class public Lcom/utils/core/h0/f;
.super Lcom/utils/core/h0/e;
.source ""


# instance fields
.field public final g:Landroid/net/Uri;

.field public h:Lcom/utils/core/h0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/utils/core/h0/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/utils/core/h0/f;->h:Lcom/utils/core/h0/d;

    iput-object p3, p0, Lcom/utils/core/h0/f;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 4

    new-instance v0, Lcom/utils/core/h0/d;

    invoke-direct {v0, p0}, Lcom/utils/core/h0/d;-><init>(Lcom/utils/core/h0/e;)V

    iput-object v0, p0, Lcom/utils/core/h0/f;->h:Lcom/utils/core/h0/d;

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/utils/core/h0/f;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/utils/core/h0/f;->h:Lcom/utils/core/h0/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
