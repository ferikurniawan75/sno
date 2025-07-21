.class public Lcom/utils/services/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field protected c:[Landroid/view/View;

.field protected d:Lb/d/c/i;

.field protected e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/utils/services/b;->a:J

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iput-object v0, p0, Lcom/utils/services/b;->c:[Landroid/view/View;

    iput-object v2, p0, Lcom/utils/services/b;->d:Lb/d/c/i;

    iput-boolean v1, p0, Lcom/utils/services/b;->e:Z

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/utils/services/b;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/utils/services/b;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/d/c/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/utils/services/b;->a(Lb/d/c/i;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/d/c/i;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/utils/services/b;->d:Lb/d/c/i;

    iget-object p1, p0, Lcom/utils/services/b;->d:Lb/d/c/i;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lb/d/c/i;->b([Ljava/lang/Object;)Lb/d/c/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/utils/services/b;->a:J

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/utils/services/b;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/utils/services/b;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
