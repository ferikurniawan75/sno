.class Lb/d/c/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/d/c/a0;


# direct methods
.method constructor <init>(Lb/d/c/a0;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "mpkLct"

    :try_start_0
    iget-object v1, p0, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->a(Lb/d/c/a0;)Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lb/d/c/a0;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/d/c/t;->a:Lb/d/c/a0;

    new-instance v2, Lb/d/c/s;

    invoke-direct {v2, p0}, Lb/d/c/s;-><init>(Lb/d/c/t;)V

    invoke-static {v1, v2}, Lb/d/c/a0;->a(Lb/d/c/a0;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    iget-object v1, p0, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->a(Lb/d/c/a0;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "network"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lb/d/c/t;->a:Lb/d/c/a0;

    invoke-static {v1}, Lb/d/c/a0;->b(Lb/d/c/a0;)Landroid/location/LocationListener;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "LocMan is n"

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "loc R"

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
