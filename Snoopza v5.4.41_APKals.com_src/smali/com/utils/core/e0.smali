.class final Lcom/utils/core/e0;
.super Lb/d/a/b;
.source ""


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/utils/core/e0;->a:Z

    invoke-direct {p0}, Lb/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/utils/core/e0;->a:Z

    const-string v1, "HideIcon"

    invoke-static {v1, v0}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/utils/core/e0;->a:Z

    int-to-long v0, v0

    const/4 v2, 0x0

    const/16 v3, 0x3a

    .line 1
    invoke-static {v3, v0, v1, v2}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    return-void
.end method
