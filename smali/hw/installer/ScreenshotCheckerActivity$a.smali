.class Lhw/installer/ScreenshotCheckerActivity$a;
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

    iput-object p1, p0, Lhw/installer/ScreenshotCheckerActivity$a;->b:Lhw/installer/ScreenshotCheckerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhw/installer/ScreenshotCheckerActivity$a;->b:Lhw/installer/ScreenshotCheckerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ScreenshotChecker"

    const-string v1, "killing screenshot request"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/installer/ScreenshotCheckerActivity$a;->b:Lhw/installer/ScreenshotCheckerActivity;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    iget-object v0, p0, Lhw/installer/ScreenshotCheckerActivity$a;->b:Lhw/installer/ScreenshotCheckerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhw/installer/ScreenshotCheckerActivity;->K(I)V

    invoke-static {}, Lhw/installer/ScreenshotCheckerActivity;->G()Lhw/installer/ScreenshotCheckerActivity$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhw/installer/ScreenshotCheckerActivity;->G()Lhw/installer/ScreenshotCheckerActivity$d;

    move-result-object v0

    invoke-static {}, Lhw/installer/ScreenshotCheckerActivity;->H()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lhw/installer/ScreenshotCheckerActivity$d;->g(Z)V

    :cond_2
    return-void
.end method
