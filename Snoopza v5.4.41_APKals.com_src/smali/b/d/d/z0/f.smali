.class Lb/d/d/z0/f;
.super Lcom/utils/core/h0/b;
.source ""


# instance fields
.field final synthetic a:[J


# direct methods
.method constructor <init>(Lb/d/d/z0/h;[J)V
    .locals 0

    iput-object p2, p0, Lb/d/d/z0/f;->a:[J

    invoke-direct {p0}, Lcom/utils/core/h0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb/d/d/z0/f;->a:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const-string v0, "LastVbID"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    return-void
.end method
