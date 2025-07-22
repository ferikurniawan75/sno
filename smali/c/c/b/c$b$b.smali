.class Lc/c/b/c$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/b/c$b;


# direct methods
.method constructor <init>(Lc/c/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/c$b$b;->a:Lc/c/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    const-string v0, "mpkLct"

    :try_start_0
    iget-object v1, p0, Lc/c/b/c$b$b;->a:Lc/c/b/c$b;

    iget-object v1, v1, Lc/c/b/c$b;->b:Lc/c/b/c;

    invoke-static {v1}, Lc/c/b/c;->c(Lc/c/b/c;)J

    move-result-wide v1

    invoke-static {}, Lc/c/b/c;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lc/c/b/c;->g(J)J

    invoke-static {}, Lc/c/b/c;->h()F

    move-result v3

    long-to-float v4, v1

    add-float/2addr v3, v4

    invoke-static {}, Lc/c/b/c;->f()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lc/c/b/c;->i(F)F

    invoke-static {}, Lc/c/b/c;->j()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/c/b/c;->k(J)J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got GPS location by Listener. Spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Max: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/b/c;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Avr: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/b/c;->h()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Cnt: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/b/c;->f()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iget-object v2, p0, Lc/c/b/c$b$b;->a:Lc/c/b/c$b;

    iget-object v2, v2, Lc/c/b/c$b;->b:Lc/c/b/c;

    invoke-static {v2}, Lc/c/b/c;->s(Lc/c/b/c;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lc/c/b/c$b$b;->a:Lc/c/b/c$b;

    iget-object v1, v1, Lc/c/b/c$b;->b:Lc/c/b/c;

    invoke-static {v1}, Lc/c/b/c;->c(Lc/c/b/c;)J

    move-result-wide v1

    iget-object v3, p0, Lc/c/b/c$b$b;->a:Lc/c/b/c$b;

    iget-object v3, v3, Lc/c/b/c$b;->b:Lc/c/b/c;

    iget-wide v3, v3, Lc/c/b/c;->i:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    iget-object v1, p0, Lc/c/b/c$b$b;->a:Lc/c/b/c$b;

    iget-object v1, v1, Lc/c/b/c$b;->b:Lc/c/b/c;

    new-instance v2, Lc/c/b/c$d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lc/c/b/c$d;-><init>(ILandroid/location/Location;)V

    invoke-static {v1, v2, v3}, Lc/c/b/c;->t(Lc/c/b/c;Lc/c/b/c$d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "loc l g"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lc/c/b/c$b$b;->a:Lc/c/b/c$b;

    iget-object p1, p1, Lc/c/b/c$b;->b:Lc/c/b/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/c/b/c;->t(Lc/c/b/c;Lc/c/b/c$d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "mpkLct"

    const-string v0, "GPS Prv Dsb"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/c$b$b;->a:Lc/c/b/c$b;

    iget-object p1, p1, Lc/c/b/c$b;->b:Lc/c/b/c;

    invoke-static {p1}, Lc/c/b/c;->u(Lc/c/b/c;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "mpkLct"

    const-string v0, "GPS Prv Enb"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/c$b$b;->a:Lc/c/b/c$b;

    iget-object p1, p1, Lc/c/b/c$b;->b:Lc/c/b/c;

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/c/b/c;->y(Landroid/content/Context;)V

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

    invoke-static {p3, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/c$b$b;->a:Lc/c/b/c$b;

    iget-object p1, p1, Lc/c/b/c$b;->b:Lc/c/b/c;

    sget-object p3, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lc/c/b/c;->y(Landroid/content/Context;)V

    return-void
.end method
