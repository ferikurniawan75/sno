.class public Lb/d/d/h0;
.super Lcom/utils/core/h0/e;
.source ""


# static fields
.field private static g:Ljava/util/List;

.field public static final h:Lb/d/d/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/d/h0;

    invoke-direct {v0}, Lb/d/d/h0;-><init>()V

    sput-object v0, Lb/d/d/h0;->h:Lb/d/d/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ObPht"

    const/16 v1, 0x13d

    invoke-direct {p0, v0, v1}, Lcom/utils/core/h0/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    new-instance v0, Lb/d/d/e0;

    invoke-direct {v0, p0, p1}, Lb/d/d/e0;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lb/d/c/a0;->b(Lb/d/c/y;)V

    return-void
.end method

.method public static r()Z
    .locals 2

    sget-boolean v0, Lcom/utils/core/g0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "EnablePhoto"

    .line 1
    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static s()Z
    .locals 4

    sget-object v0, Lb/d/d/h0;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/d/d/h0;->g:Ljava/util/List;

    sget-object v0, Lb/d/d/h0;->g:Ljava/util/List;

    new-instance v1, Lb/d/a/a;

    const-string v2, "*.camera"

    invoke-direct {v1, v2}, Lb/d/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lb/d/d/h0;->g:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/utils/core/u;->a(Ljava/util/List;ZZLjava/util/ArrayList;)Lb/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/d/d/h0;->h:Lb/d/d/h0;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "Cam opn"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "EnablePhoto"

    .line 1
    invoke-static {v1, v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "photo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00c3

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

    invoke-static {}, Lb/d/c/q;->i()Z

    move-result v0

    return v0
.end method
