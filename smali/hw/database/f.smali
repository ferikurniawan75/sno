.class public abstract Lhw/database/f;
.super Lhw/database/e;
.source ""


# instance fields
.field public final i:Landroid/net/Uri;

.field public j:Lhw/database/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhw/database/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/database/f;->j:Lhw/database/d$a;

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

    iput-object p1, p0, Lhw/database/f;->i:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 0

    invoke-virtual {p0}, Lhw/database/c;->y()V

    invoke-virtual {p0}, Lhw/database/f;->F()V

    return-void
.end method

.method public F()V
    .locals 4

    new-instance v0, Lhw/database/d$a;

    invoke-direct {v0, p0}, Lhw/database/d$a;-><init>(Lhw/database/c;)V

    iput-object v0, p0, Lhw/database/f;->j:Lhw/database/d$a;

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhw/database/f;->i:Landroid/net/Uri;

    iget-object v2, p0, Lhw/database/f;->j:Lhw/database/d$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lhw/database/f;->j:Lhw/database/d$a;

    if-eqz v0, :cond_0

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhw/database/f;->j:Lhw/database/d$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/database/f;->j:Lhw/database/d$a;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Lhw/database/f;->G()V

    return-void
.end method
