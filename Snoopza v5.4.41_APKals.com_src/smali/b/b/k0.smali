.class Lb/b/k0;
.super Lb/d/a/b;
.source ""


# direct methods
.method constructor <init>(Lb/b/l0;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-boolean v0, Lcom/utils/core/g0;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/n0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/activities/ActivityMain;->f()V

    goto :goto_0

    :cond_0
    const-string v0, ""

    sput-object v0, Lb/b/n0;->h:Ljava/lang/String;

    invoke-static {}, Lcom/activities/ActivityMain;->d()V

    :goto_0
    return-void
.end method
