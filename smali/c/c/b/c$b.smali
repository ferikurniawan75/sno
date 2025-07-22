.class Lc/c/b/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/c;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/b/c;


# direct methods
.method constructor <init>(Lc/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/c$b;->b:Lc/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "mpkLct"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lc/c/b/c;->F(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lc/c/b/c$b;->b:Lc/c/b/c;

    new-instance v2, Lc/c/b/c$b$a;

    invoke-direct {v2, p0}, Lc/c/b/c$b$a;-><init>(Lc/c/b/c$b;)V

    invoke-static {v1, v2}, Lc/c/b/c;->e(Lc/c/b/c;Landroid/location/GpsStatus$Listener;)Landroid/location/GpsStatus$Listener;

    :cond_0
    iget-object v1, p0, Lc/c/b/c$b;->b:Lc/c/b/c;

    new-instance v2, Lc/c/b/c$b$b;

    invoke-direct {v2, p0}, Lc/c/b/c$b$b;-><init>(Lc/c/b/c$b;)V

    invoke-static {v1, v2}, Lc/c/b/c;->n(Lc/c/b/c;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    invoke-static {}, Lc/c/b/c;->q()Landroid/location/LocationManager;

    move-result-object v3

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget-object v1, p0, Lc/c/b/c$b;->b:Lc/c/b/c;

    invoke-static {v1}, Lc/c/b/c;->d(Lc/c/b/c;)Landroid/location/GpsStatus$Listener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/c/b/c$b;->b:Lc/c/b/c;

    invoke-static {v1}, Lc/c/b/c;->d(Lc/c/b/c;)Landroid/location/GpsStatus$Listener;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    :cond_2
    const-string v4, "gps"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lc/c/b/c$b;->b:Lc/c/b/c;

    invoke-static {v1}, Lc/c/b/c;->m(Lc/c/b/c;)Landroid/location/LocationListener;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_3
    const-string v1, "LocationManagerG is n"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "loc u"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
