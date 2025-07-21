.class Lcom/activities/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/activities/ActivityMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/utils/core/u;->e(Z)J

    move-result-wide v0

    const/4 v2, 0x0

    const/16 v3, 0x29

    .line 1
    invoke-static {v3, v0, v1, v2}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    const/16 v0, 0x33

    .line 2
    invoke-static {v0}, Lb/d/d/u;->a(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lb/d/d/o0;->c(Z)V

    invoke-static {v0}, Lb/d/b/e;->d(Z)V

    return-void
.end method
