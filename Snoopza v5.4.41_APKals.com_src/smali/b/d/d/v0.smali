.class Lb/d/d/v0;
.super Lcom/utils/core/h0/b;
.source ""


# instance fields
.field final synthetic a:[J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[J


# direct methods
.method constructor <init>(Lb/d/d/w0;[JLjava/lang/String;[J)V
    .locals 0

    iput-object p2, p0, Lb/d/d/v0;->a:[J

    iput-object p3, p0, Lb/d/d/v0;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/d/d/v0;->c:[J

    invoke-direct {p0}, Lcom/utils/core/h0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lb/d/d/v0;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x0

    aget-wide v5, v0, v4

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    aget-wide v2, v0, v1

    iget-object v0, p0, Lb/d/d/v0;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/utils/core/g0;->b(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb/d/d/v0;->c:[J

    aget-wide v2, v0, v1

    aget-wide v4, v0, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    aget-wide v1, v0, v1

    iget-object v0, p0, Lb/d/d/v0;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/utils/core/g0;->a(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
