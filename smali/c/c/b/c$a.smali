.class Lc/c/b/c$a;
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

    iput-object p1, p0, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "mpkLct"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lc/c/b/c;->F(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/c/b/c$a;->b:Lc/c/b/c;

    new-instance v2, Lc/c/b/c$a$a;

    invoke-direct {v2, p0}, Lc/c/b/c$a$a;-><init>(Lc/c/b/c$a;)V

    invoke-static {v1, v2}, Lc/c/b/c;->b(Lc/c/b/c;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, Lc/c/b/c;->q()Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "network"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lc/c/b/c$a;->b:Lc/c/b/c;

    invoke-static {v1}, Lc/c/b/c;->a(Lc/c/b/c;)Landroid/location/LocationListener;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    const-string v1, "LocMan is n"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "loc R"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
