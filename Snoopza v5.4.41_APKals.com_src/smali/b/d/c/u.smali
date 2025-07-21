.class Lb/d/c/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lb/d/c/w;


# direct methods
.method constructor <init>(Lb/d/c/w;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/u;->a:Lb/d/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "mpkLct"

    const-string v0, "GPS status chng D"

    invoke-static {p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/u;->a:Lb/d/c/w;

    iget-object p1, p1, Lb/d/c/w;->a:Lb/d/c/a0;

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb/d/c/a0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
