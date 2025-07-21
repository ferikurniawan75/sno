.class public Lb/d/d/z0/e;
.super Lcom/utils/core/h0/e;
.source ""


# static fields
.field public static final g:Lb/d/d/z0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/d/z0/e;

    invoke-direct {v0}, Lb/d/d/z0/e;-><init>()V

    sput-object v0, Lb/d/d/z0/e;->g:Lb/d/d/z0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ObScr"

    const/16 v1, 0x12e

    invoke-direct {p0, v0, v1}, Lcom/utils/core/h0/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/d/d/z0/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const/16 p0, 0x12e

    invoke-static {p0}, Lcom/utils/core/g0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/utils/services/a;->j:Lcom/utils/services/a;

    invoke-static {p0}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ObScr"

    const-string v1, "rs"

    invoke-static {v0, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic r()Z
    .locals 1

    invoke-static {}, Lb/d/d/z0/e;->t()Z

    move-result v0

    return v0
.end method

.method private static s()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "EnableScrSh"

    .line 1
    invoke-static {v1, v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lb/d/d/z0/e;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static t()Z
    .locals 1

    sget-boolean v0, Lcom/utils/core/g0;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/u;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/u;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scr"

    invoke-static {v0}, Lb/d/d/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lb/d/d/z0/e;->s()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "scr"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
