.class Lc/c/b/d$b;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lc/c/b/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/b/d;Lc/c/b/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/b/d$b;-><init>(Lc/c/b/d;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    const-string v0, "mpkScr"

    const-string v1, "MP stop"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
