.class final Lcom/utils/core/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/utils/core/d0;->a(Z)Z

    .line 2
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v1}, Lcom/utils/core/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/utils/core/d0;->a()V

    return-void
.end method
