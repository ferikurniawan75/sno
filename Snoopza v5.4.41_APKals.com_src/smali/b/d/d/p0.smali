.class Lb/d/d/p0;
.super Lcom/utils/core/h0/b;
.source ""


# instance fields
.field final synthetic a:[J

.field final synthetic b:I


# direct methods
.method constructor <init>(Lb/d/d/s0;[JI)V
    .locals 0

    iput-object p2, p0, Lb/d/d/p0;->a:[J

    iput p3, p0, Lb/d/d/p0;->b:I

    invoke-direct {p0}, Lcom/utils/core/h0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lb/d/d/p0;->a:[J

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    aget-wide v1, v0, v1

    iget v0, p0, Lb/d/d/p0;->b:I

    invoke-static {v1, v2, v0}, Lcom/utils/core/g0;->b(JI)V

    :cond_0
    return-void
.end method
