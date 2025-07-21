.class Lb/d/c/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lb/d/c/w;


# direct methods
.method constructor <init>(Lb/d/c/w;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    const-string v0, "mpkLct"

    :try_start_0
    iget-object v1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object v1, v1, Lb/d/c/w;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->f(Lb/d/c/a0;)V

    iget-object v1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object v1, v1, Lb/d/c/w;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->c(Lb/d/c/a0;)J

    move-result-wide v1

    invoke-static {}, Lb/d/c/a0;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lb/d/c/a0;->b(J)J

    invoke-static {}, Lb/d/c/a0;->b()F

    move-result v3

    long-to-float v4, v1

    add-float/2addr v3, v4

    invoke-static {}, Lb/d/c/a0;->d()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lb/d/c/a0;->a(F)F

    invoke-static {}, Lb/d/c/a0;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/c/a0;->a(J)J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got GPS location by Listener. Spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Max: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/d/c/a0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Avr: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/d/c/a0;->b()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Cnt: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/d/c/a0;->d()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object v1, v1, Lb/d/c/w;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->e(Lb/d/c/a0;)Lb/d/c/x;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object v1, v1, Lb/d/c/w;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->e(Lb/d/c/a0;)Lb/d/c/x;

    move-result-object v1

    iget v1, v1, Lb/d/c/x;->d:F

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object p1, p1, Lb/d/c/w;->a:Lb/d/c/a0;

    iget-object v1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object v1, v1, Lb/d/c/w;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->e(Lb/d/c/a0;)Lb/d/c/x;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lb/d/c/a0;->a(Lb/d/c/a0;Lb/d/c/x;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object v1, v1, Lb/d/c/w;->a:Lb/d/c/a0;

    new-instance v3, Lb/d/c/x;

    invoke-direct {v3, v2, p1}, Lb/d/c/x;-><init>(ILandroid/location/Location;)V

    invoke-static {v1, v3, v2}, Lb/d/c/a0;->a(Lb/d/c/a0;Lb/d/c/x;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "loc l g"

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object p1, p1, Lb/d/c/w;->a:Lb/d/c/a0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb/d/c/a0;->a(Lb/d/c/a0;Lb/d/c/x;Z)V

    :goto_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "mpkLct"

    const-string v0, "GPS Prv Dsb"

    invoke-static {p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object p1, p1, Lb/d/c/w;->a:Lb/d/c/a0;

    invoke-static {p1}, Lb/d/c/a0;->f(Lb/d/c/a0;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "mpkLct"

    const-string v0, "GPS Prv Enb"

    invoke-static {p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object p1, p1, Lb/d/c/w;->a:Lb/d/c/a0;

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb/d/c/a0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GPS Status Chng "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "mpkLct"

    invoke-static {p3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/v;->a:Lb/d/c/w;

    iget-object p1, p1, Lb/d/c/w;->a:Lb/d/c/a0;

    sget-object p3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lb/d/c/a0;->a(Landroid/content/Context;)V

    return-void
.end method
