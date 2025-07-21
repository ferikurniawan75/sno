.class final Lcom/utils/core/f0;
.super Lb/d/a/b;
.source ""


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/utils/core/f0;->a:Z

    iput-boolean p2, p0, Lcom/utils/core/f0;->b:Z

    invoke-direct {p0}, Lb/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/utils/core/f0;->a:Z

    iget-boolean v1, p0, Lcom/utils/core/f0;->b:Z

    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(ZZ)V

    return-void
.end method
