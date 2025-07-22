.class public Lhw/installer/ScreenshotCheckerActivity;
.super Landroidx/appcompat/app/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/installer/ScreenshotCheckerActivity$c;,
        Lhw/installer/ScreenshotCheckerActivity$d;
    }
.end annotation


# static fields
.field private static s:Lhw/installer/ScreenshotCheckerActivity$d;

.field private static t:Lhw/installer/ScreenshotCheckerActivity;

.field private static u:Landroid/content/Intent;

.field private static v:Landroid/os/Handler;


# instance fields
.field private q:Lhw/installer/ScreenshotCheckerActivity$c;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lhw/installer/ScreenshotCheckerActivity;->v:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/installer/ScreenshotCheckerActivity;->q:Lhw/installer/ScreenshotCheckerActivity$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw/installer/ScreenshotCheckerActivity;->r:Z

    return-void
.end method

.method static synthetic G()Lhw/installer/ScreenshotCheckerActivity$d;
    .locals 1

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity;->s:Lhw/installer/ScreenshotCheckerActivity$d;

    return-object v0
.end method

.method static synthetic H()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity;->u:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic I(Lhw/installer/ScreenshotCheckerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhw/installer/ScreenshotCheckerActivity;->r:Z

    return p1
.end method

.method public static J(Landroid/content/Context;Lhw/installer/ScreenshotCheckerActivity$d;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity;->t:Lhw/installer/ScreenshotCheckerActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lhw/installer/ScreenshotCheckerActivity;->s:Lhw/installer/ScreenshotCheckerActivity$d;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lhw/installer/ScreenshotCheckerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity$c;->b:Lhw/installer/ScreenshotCheckerActivity$c;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotChecker"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private L(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lhw/installer/ScreenshotCheckerActivity;->v:Landroid/os/Handler;

    new-instance v1, Lhw/installer/ScreenshotCheckerActivity$a;

    invoke-direct {v1, p0}, Lhw/installer/ScreenshotCheckerActivity$a;-><init>(Lhw/installer/ScreenshotCheckerActivity;)V

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_0
    sget-object p1, Lhw/installer/ScreenshotCheckerActivity;->v:Landroid/os/Handler;

    new-instance v1, Lhw/installer/ScreenshotCheckerActivity$b;

    invoke-direct {v1, p0}, Lhw/installer/ScreenshotCheckerActivity$b;-><init>(Lhw/installer/ScreenshotCheckerActivity;)V

    const-wide/16 v2, 0x1f4

    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x78

    invoke-virtual {p0, p1, v0}, Lb/j/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static M(Landroid/content/Context;Lhw/installer/ScreenshotCheckerActivity$d;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity;->t:Lhw/installer/ScreenshotCheckerActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lhw/installer/ScreenshotCheckerActivity;->s:Lhw/installer/ScreenshotCheckerActivity$d;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lhw/installer/ScreenshotCheckerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity$c;->c:Lhw/installer/ScreenshotCheckerActivity$c;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotChecker"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private N()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity;->u:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ScreenshotChecker"

    const-string v2, "\tgetting MediaProjection with scrPermissionIntent"

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_projection"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    const/4 v2, -0x1

    sget-object v3, Lhw/installer/ScreenshotCheckerActivity;->u:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    sput-object v0, Lhw/installer/ScreenshotCheckerActivity;->u:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v0, Lhw/installer/ScreenshotCheckerActivity;->u:Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected K(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    sput-object p1, Lhw/installer/ScreenshotCheckerActivity;->t:Lhw/installer/ScreenshotCheckerActivity;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotChecker"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :goto_0
    sput-object p1, Lhw/installer/ScreenshotCheckerActivity;->u:Landroid/content/Intent;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lhw/installer/ScreenshotCheckerActivity;->K(I)V

    sget-object p1, Lhw/installer/ScreenshotCheckerActivity;->u:Landroid/content/Intent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    invoke-static {v0, p1}, Lhw/utils/z;->B0(II)Z

    sget-object p1, Lhw/installer/ScreenshotCheckerActivity;->s:Lhw/installer/ScreenshotCheckerActivity$d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhw/installer/ScreenshotCheckerActivity;->q:Lhw/installer/ScreenshotCheckerActivity$c;

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity$c;->b:Lhw/installer/ScreenshotCheckerActivity$c;

    if-ne p1, v0, :cond_4

    sget-object p1, Lhw/installer/ScreenshotCheckerActivity;->s:Lhw/installer/ScreenshotCheckerActivity$d;

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity;->u:Landroid/content/Intent;

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-interface {p1, p2}, Lhw/installer/ScreenshotCheckerActivity$d;->g(Z)V

    goto :goto_3

    :cond_4
    sget-object v0, Lhw/installer/ScreenshotCheckerActivity$c;->c:Lhw/installer/ScreenshotCheckerActivity$c;

    if-ne p1, v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "silent = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhw/installer/ScreenshotCheckerActivity;->r:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhw/installer/ScreenshotCheckerActivity;->s:Lhw/installer/ScreenshotCheckerActivity$d;

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity;->u:Landroid/content/Intent;

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    iget-boolean p3, p0, Lhw/installer/ScreenshotCheckerActivity;->r:Z

    invoke-interface {p1, p2, p3}, Lhw/installer/ScreenshotCheckerActivity$d;->h(ZZ)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    sput-object p0, Lhw/installer/ScreenshotCheckerActivity;->t:Lhw/installer/ScreenshotCheckerActivity;

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lhw/installer/ScreenshotCheckerActivity$c;

    const/4 v1, 0x0

    const-string v2, "ScreenshotChecker"

    if-nez v0, :cond_0

    const-string p1, "OnCreate: type not defined. finish activity"

    invoke-static {v2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhw/installer/ScreenshotCheckerActivity;->K(I)V

    return-void

    :cond_0
    check-cast p1, Lhw/installer/ScreenshotCheckerActivity$c;

    iput-object p1, p0, Lhw/installer/ScreenshotCheckerActivity;->q:Lhw/installer/ScreenshotCheckerActivity$c;

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity$c;->b:Lhw/installer/ScreenshotCheckerActivity$c;

    const/4 v3, -0x1

    const/16 v4, 0x15

    const/4 v5, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "OnCreate: checking screenshot permission"

    invoke-static {v2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_1

    invoke-direct {p0}, Lhw/installer/ScreenshotCheckerActivity;->N()V

    invoke-direct {p0, v5}, Lhw/installer/ScreenshotCheckerActivity;->L(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lhw/installer/ScreenshotCheckerActivity;->K(I)V

    sget-object p1, Lhw/installer/ScreenshotCheckerActivity;->s:Lhw/installer/ScreenshotCheckerActivity$d;

    if-eqz p1, :cond_5

    invoke-interface {p1, v5}, Lhw/installer/ScreenshotCheckerActivity$d;->g(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lhw/installer/ScreenshotCheckerActivity$c;->c:Lhw/installer/ScreenshotCheckerActivity$c;

    if-ne p1, v0, :cond_4

    const-string p1, "OnCreate: requesting screenshot permission"

    invoke-static {v2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    invoke-direct {p0, v1}, Lhw/installer/ScreenshotCheckerActivity;->L(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lhw/installer/ScreenshotCheckerActivity;->K(I)V

    sget-object p1, Lhw/installer/ScreenshotCheckerActivity;->s:Lhw/installer/ScreenshotCheckerActivity$d;

    if-eqz p1, :cond_5

    invoke-interface {p1, v5, v5}, Lhw/installer/ScreenshotCheckerActivity$d;->h(ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lhw/installer/ScreenshotCheckerActivity;->K(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "ScreenshotChecker"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method
