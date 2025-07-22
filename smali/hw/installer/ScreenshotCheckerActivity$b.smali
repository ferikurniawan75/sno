.class Lhw/installer/ScreenshotCheckerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/ScreenshotCheckerActivity;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/ScreenshotCheckerActivity;


# direct methods
.method constructor <init>(Lhw/installer/ScreenshotCheckerActivity;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/ScreenshotCheckerActivity$b;->b:Lhw/installer/ScreenshotCheckerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ScreenshotChecker"

    const-string v1, "postDelayed()"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhw/installer/ScreenshotCheckerActivity$b;->b:Lhw/installer/ScreenshotCheckerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "postDelayed() activity is finishing"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhw/installer/ScreenshotCheckerActivity$b;->b:Lhw/installer/ScreenshotCheckerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/installer/ScreenshotCheckerActivity;->I(Lhw/installer/ScreenshotCheckerActivity;Z)Z

    return-void
.end method
