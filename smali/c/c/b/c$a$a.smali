.class Lc/c/b/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/b/c$a;


# direct methods
.method constructor <init>(Lc/c/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    const-string v0, "mpkLct"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got WiFi location by Listener. Spent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object v2, v2, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {v2}, Lc/c/b/c;->c(Lc/c/b/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object v1, v1, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {v1}, Lc/c/b/c;->l(Lc/c/b/c;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object v1, v1, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {v1}, Lc/c/b/c;->m(Lc/c/b/c;)Landroid/location/LocationListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object v1, v1, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {v1}, Lc/c/b/c;->o(Lc/c/b/c;)Lc/c/b/c$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iget-object v3, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object v3, v3, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {v3}, Lc/c/b/c;->o(Lc/c/b/c;)Lc/c/b/c$d;

    move-result-object v3

    iget v3, v3, Lc/c/b/c$d;->d:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object v1, v1, Lc/c/b/c$a;->b:Lc/c/b/c;

    new-instance v3, Lc/c/b/c$d;

    invoke-direct {v3, v2, p1}, Lc/c/b/c$d;-><init>(ILandroid/location/Location;)V

    invoke-static {v1, v3}, Lc/c/b/c;->p(Lc/c/b/c;Lc/c/b/c$d;)Lc/c/b/c$d;

    iget-object p1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object p1, p1, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {p1}, Lc/c/b/c;->o(Lc/c/b/c;)Lc/c/b/c$d;

    move-result-object p1

    iget p1, p1, Lc/c/b/c$d;->d:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget-object p1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object p1, p1, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {}, Lc/c/b/c;->q()Landroid/location/LocationManager;

    move-result-object v1

    invoke-static {p1, v1}, Lc/c/b/c;->r(Lc/c/b/c;Landroid/location/LocationManager;)V

    :cond_1
    const-string p1, "Wait gps"

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iget-object v3, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object v3, v3, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {v3}, Lc/c/b/c;->s(Lc/c/b/c;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object v1, v1, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {v1}, Lc/c/b/c;->c(Lc/c/b/c;)J

    move-result-wide v3

    iget-object v1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object v1, v1, Lc/c/b/c$a;->b:Lc/c/b/c;

    iget-wide v5, v1, Lc/c/b/c;->i:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object v1, v1, Lc/c/b/c$a;->b:Lc/c/b/c;

    new-instance v3, Lc/c/b/c$d;

    invoke-direct {v3, v2, p1}, Lc/c/b/c$d;-><init>(ILandroid/location/Location;)V

    const/4 p1, 0x1

    invoke-static {v1, v3, p1}, Lc/c/b/c;->t(Lc/c/b/c;Lc/c/b/c$d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "loc l n"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object p1, p1, Lc/c/b/c$a;->b:Lc/c/b/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/c/b/c;->t(Lc/c/b/c;Lc/c/b/c$d;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "mpkLct"

    const-string v0, "WiFi Prv Dsb"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/c$a$a;->a:Lc/c/b/c$a;

    iget-object p1, p1, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {p1}, Lc/c/b/c;->u(Lc/c/b/c;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "mpkLct"

    const-string v0, "WiFi Prv Enb"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
