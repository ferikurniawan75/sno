.class public Lc/c/b/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJDDF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lc/c/b/c$d;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lc/c/b/c$d;->b:D

    iput-wide v0, p0, Lc/c/b/c$d;->c:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/c/b/c$d;->d:F

    iput v0, p0, Lc/c/b/c$d;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/b/c$d;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/b/c$d;->g:Ljava/lang/String;

    iput-object v0, p0, Lc/c/b/c$d;->h:Ljava/lang/String;

    iput-object v0, p0, Lc/c/b/c$d;->i:Ljava/lang/String;

    iput p1, p0, Lc/c/b/c$d;->a:I

    iput-wide p2, p0, Lc/c/b/c$d;->f:J

    iput-wide p4, p0, Lc/c/b/c$d;->b:D

    iput-wide p6, p0, Lc/c/b/c$d;->c:D

    iput p8, p0, Lc/c/b/c$d;->d:F

    return-void
.end method

.method public constructor <init>(ILandroid/location/Location;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lc/c/b/c$d;->a:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lc/c/b/c$d;->b:D

    iput-wide v1, p0, Lc/c/b/c$d;->c:D

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lc/c/b/c$d;->d:F

    iput v1, p0, Lc/c/b/c$d;->e:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/c/b/c$d;->f:J

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/b/c$d;->g:Ljava/lang/String;

    iput-object v1, p0, Lc/c/b/c$d;->h:Ljava/lang/String;

    iput-object v1, p0, Lc/c/b/c$d;->i:Ljava/lang/String;

    if-nez p2, :cond_0

    iput v0, p0, Lc/c/b/c$d;->a:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lc/c/b/c$d;->a:I

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/b/c$d;->f:J

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/c/b/c$d;->b:D

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/c/b/c$d;->c:D

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iput p1, p0, Lc/c/b/c$d;->d:F

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p1

    iput p1, p0, Lc/c/b/c$d;->e:F

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc/c/a/b$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lc/c/b/c$d;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lc/c/b/c$d;->b:D

    iput-wide v0, p0, Lc/c/b/c$d;->c:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/c/b/c$d;->d:F

    iput v0, p0, Lc/c/b/c$d;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/b/c$d;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/b/c$d;->g:Ljava/lang/String;

    iput-object v0, p0, Lc/c/b/c$d;->h:Ljava/lang/String;

    iput-object v0, p0, Lc/c/b/c$d;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lc/c/b/c$d;->a:I

    iget-wide v0, p1, Lc/c/a/b$c;->c:J

    iput-wide v0, p0, Lc/c/b/c$d;->f:J

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lc/c/b/c$d;->d:F

    instance-of v0, p1, Lc/c/a/b$d;

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/b$d;

    invoke-virtual {p1}, Lc/c/a/b$d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lc/c/a/b$b;

    iget-wide v0, p1, Lc/c/a/b$b;->d:D

    iput-wide v0, p0, Lc/c/b/c$d;->b:D

    iget-wide v0, p1, Lc/c/a/b$b;->e:D

    iput-wide v0, p0, Lc/c/b/c$d;->c:D

    invoke-virtual {p1}, Lc/c/a/b$b;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/c/b/c$d;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget v0, p0, Lc/c/b/c$d;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lc/c/b/c$d;->b:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lc/c/b/c$d;->c:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc/c/b/c$d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/b/c$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Ln:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/c/b/c$d;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " Lt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/c/b/c$d;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " A:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/b/c$d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
