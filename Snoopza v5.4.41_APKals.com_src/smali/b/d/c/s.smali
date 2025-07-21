.class Lb/d/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lb/d/c/t;


# direct methods
.method constructor <init>(Lb/d/c/t;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const-string v0, "mpkLct"

    :try_start_0
    const-string v1, "Location WiFi Changed"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got network location by Listener. Spent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v2, v2, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v2}, Lb/d/c/a0;->c(Lb/d/c/a0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v1, v1, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->d(Lb/d/c/a0;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v1, v1, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->d(Lb/d/c/a0;)I

    move-result v1

    if-ne v1, v4, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v1, v1, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->a(Lb/d/c/a0;)Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v1, v1, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->a(Lb/d/c/a0;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v2, v2, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v2}, Lb/d/c/a0;->b(Lb/d/c/a0;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v1, v1, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->e(Lb/d/c/a0;)Lb/d/c/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v1, v1, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->e(Lb/d/c/a0;)Lb/d/c/x;

    move-result-object v1

    iget v1, v1, Lb/d/c/x;->d:F

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v1, v1, Lb/d/c/t;->a:Lb/d/c/a0;

    new-instance v2, Lb/d/c/x;

    invoke-direct {v2, v3, p1}, Lb/d/c/x;-><init>(ILandroid/location/Location;)V

    invoke-static {v1, v2}, Lb/d/c/a0;->a(Lb/d/c/a0;Lb/d/c/x;)Lb/d/c/x;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v1, v1, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->f(Lb/d/c/a0;)V

    iget-object v1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object v1, v1, Lb/d/c/t;->a:Lb/d/c/a0;

    new-instance v2, Lb/d/c/x;

    invoke-direct {v2, v3, p1}, Lb/d/c/x;-><init>(ILandroid/location/Location;)V

    invoke-static {v1, v2, v4}, Lb/d/c/a0;->a(Lb/d/c/a0;Lb/d/c/x;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "loc l n"

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object p1, p1, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {p1}, Lb/d/c/a0;->f(Lb/d/c/a0;)V

    iget-object p1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object p1, p1, Lb/d/c/t;->a:Lb/d/c/a0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb/d/c/a0;->a(Lb/d/c/a0;Lb/d/c/x;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "mpkLct"

    const-string v0, "WiFi Prv Dsb"

    invoke-static {p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/s;->a:Lb/d/c/t;

    iget-object p1, p1, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {p1}, Lb/d/c/a0;->f(Lb/d/c/a0;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "mpkLct"

    const-string v0, "WiFi Prv Enb"

    invoke-static {p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WiFi Status Changed "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mpkLct"

    invoke-static {p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
