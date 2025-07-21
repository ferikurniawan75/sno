.class Lb/d/d/c0;
.super Lcom/utils/core/h0/b;
.source ""


# instance fields
.field final synthetic a:J

.field final synthetic b:J


# direct methods
.method constructor <init>(Lb/d/d/d0;JJ)V
    .locals 0

    iput-wide p2, p0, Lb/d/d/c0;->a:J

    iput-wide p4, p0, Lb/d/d/c0;->b:J

    invoke-direct {p0}, Lcom/utils/core/h0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, Lb/d/d/c0;->a:J

    iget-wide v2, p0, Lb/d/d/c0;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "LastMmsID"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
