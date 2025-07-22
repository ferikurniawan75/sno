.class public Lhw/recorder/ServiceRecording$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/recorder/ServiceRecording;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field protected c:[Landroid/view/View;

.field protected d:Lhw/utils/q;

.field protected e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhw/recorder/ServiceRecording$c;->a:J

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iput-object v0, p0, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    iput-object v2, p0, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    iput-boolean v1, p0, Lhw/recorder/ServiceRecording$c;->e:Z

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    iput-wide v0, p0, Lhw/recorder/ServiceRecording$c;->b:J

    return-void
.end method

.method private a()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhw/recorder/ServiceRecording$c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lhw/recorder/ServiceRecording$c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/recorder/ServiceRecording$c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lhw/recorder/ServiceRecording$c;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lhw/utils/q;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhw/recorder/ServiceRecording$c;->a:J

    return-void
.end method
