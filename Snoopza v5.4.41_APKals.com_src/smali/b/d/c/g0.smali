.class Lb/d/c/g0;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method synthetic constructor <init>(Lb/d/c/j0;Lb/d/c/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    const-string v0, "mpkScr"

    const-string v1, "MP stop"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
