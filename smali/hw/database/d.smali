.class public Lhw/database/d;
.super Lhw/database/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/database/d$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public h:Lhw/database/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhw/database/c;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/database/d;->h:Lhw/database/d$a;

    iput-object p3, p0, Lhw/database/d;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    new-instance v0, Lhw/database/d$a;

    invoke-direct {v0, p0}, Lhw/database/d$a;-><init>(Lhw/database/c;)V

    iput-object v0, p0, Lhw/database/d;->h:Lhw/database/d$a;

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhw/database/d;->g:Landroid/net/Uri;

    iget-object v2, p0, Lhw/database/d;->h:Lhw/database/d$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lhw/database/d;->h:Lhw/database/d$a;

    if-eqz v0, :cond_0

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhw/database/d;->h:Lhw/database/d$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/database/d;->h:Lhw/database/d$a;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
