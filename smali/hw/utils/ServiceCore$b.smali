.class public Lhw/utils/ServiceCore$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/utils/ServiceCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final c:Lhw/utils/q;


# direct methods
.method public constructor <init>(Lhw/utils/q;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhw/utils/ServiceCore$b;->a:J

    iput-object p1, p0, Lhw/utils/ServiceCore$b;->c:Lhw/utils/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhw/utils/ServiceCore$b;->a:J

    int-to-long p1, p2

    const-wide/32 v0, 0xea60

    mul-long p1, p1, v0

    iput-wide p1, p0, Lhw/utils/ServiceCore$b;->b:J

    return-void
.end method

.method private a()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhw/utils/ServiceCore$b;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lhw/utils/ServiceCore$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 5

    invoke-direct {p0}, Lhw/utils/ServiceCore$b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lhw/utils/ServiceCore$b;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhw/utils/ServiceCore$b;->c:Lhw/utils/q;

    invoke-virtual {v0}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object v0

    sget-object v1, Lhw/utils/q$g;->b:Lhw/utils/q$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhw/utils/ServiceCore$b;->c:Lhw/utils/q;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;

    goto :goto_0

    :cond_0
    const-string p1, "Srv"

    const-string v0, "Alr strt"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
