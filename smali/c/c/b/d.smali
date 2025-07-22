.class public Lc/c/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/d$c;,
        Lc/c/b/d$d;,
        Lc/c/b/d$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:Lc/c/b/d;

.field private static o:Landroid/content/Intent;

.field public static p:J


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lc/c/a/c;

.field private c:I

.field private final d:Ljava/io/File;

.field private e:Z

.field private f:Landroid/hardware/display/VirtualDisplay;

.field private g:Landroid/media/projection/MediaProjection;

.field private h:Lc/c/b/d$b;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C_SC_P_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lhw/utils/b0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lhw/utils/b0;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "-S"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/b/d;->m:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lc/c/b/d;->n:Lc/c/b/d;

    sput-object v0, Lc/c/b/d;->o:Landroid/content/Intent;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lc/c/b/d;->p:J

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/b/d;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc/c/b/d;->b:Lc/c/a/c;

    iput-object v0, p0, Lc/c/b/d;->f:Landroid/hardware/display/VirtualDisplay;

    iput-object v0, p0, Lc/c/b/d;->g:Landroid/media/projection/MediaProjection;

    iput-object v0, p0, Lc/c/b/d;->h:Lc/c/b/d$b;

    iput-object v0, p0, Lc/c/b/d;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/b/d;->j:Z

    const/4 v0, 0x5

    iput v0, p0, Lc/c/b/d;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/b/d;->l:Z

    iput-object p1, p0, Lc/c/b/d;->d:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lc/c/b/d;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lc/c/b/d;->i:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic b(Lc/c/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/c/b/d;->j:Z

    return p1
.end method

.method static synthetic c(Lc/c/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/b/d;->l:Z

    return p0
.end method

.method static synthetic d(Lc/c/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/c/b/d;->l:Z

    return p1
.end method

.method static synthetic e(Lc/c/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/b/d;->e:Z

    return p0
.end method

.method static synthetic f(Lc/c/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/c/b/d;->e:Z

    return p1
.end method

.method static synthetic g(Lc/c/b/d;)I
    .locals 0

    iget p0, p0, Lc/c/b/d;->c:I

    return p0
.end method

.method static synthetic h(Lc/c/b/d;)I
    .locals 2

    iget v0, p0, Lc/c/b/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/c/b/d;->c:I

    return v0
.end method

.method static synthetic i(Lc/c/b/d;)I
    .locals 0

    iget p0, p0, Lc/c/b/d;->k:I

    return p0
.end method

.method static synthetic j(Lc/c/b/d;)Lc/c/a/c;
    .locals 0

    iget-object p0, p0, Lc/c/b/d;->b:Lc/c/a/c;

    return-object p0
.end method

.method static synthetic k(Lc/c/b/d;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lc/c/b/d;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic l(Lc/c/b/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lc/c/b/d;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic m(Lc/c/b/d;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lc/c/b/d;->d:Ljava/io/File;

    return-object p0
.end method

.method public static n(Landroid/content/Intent;)V
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lc/c/b/d;->m:Ljava/lang/String;

    const-wide/32 v3, 0x5265c00

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lhw/core/ReceiverAlarm;->b(ZLjava/lang/String;JJZLandroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-class p0, Lhw/core/ReceiverAlarm;

    sget-object v0, Lc/c/b/d;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Lhw/core/ReceiverAlarm;->g(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/app/Activity;I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_1

    sget-wide v2, Lhw/utils/b0;->B:J

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Lhw/utils/o;->C0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v2, "media_projection"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lhw/utils/o;->J0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lhw/utils/b0;->B:J

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "mpkScr"

    const-string p1, "mPm N"

    invoke-static {p0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static p(Ljava/io/File;)Z
    .locals 6

    sget-object v0, Lc/c/b/d;->n:Lc/c/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "mpkScr"

    const-string v0, "busy"

    invoke-static {p0, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c/b/d;

    invoke-direct {v0, p0}, Lc/c/b/d;-><init>(Ljava/io/File;)V

    sput-object v0, Lc/c/b/d;->n:Lc/c/b/d;

    invoke-virtual {v0}, Lc/c/b/d;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-wide v4, Lhw/utils/b0;->n:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_2
    const/4 p0, 0x0

    sput-object p0, Lc/c/b/d;->n:Lc/c/b/d;

    :goto_0
    return v1
.end method

.method public static q(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lc/c/b/d;->r()Z

    move-result v0

    const-string v1, "mpkScr"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "obj"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lc/c/b/d;->v(Landroid/content/Intent;Z)V

    const-string p0, "giS"

    :goto_0
    invoke-static {v1, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "bndSc nl"

    goto :goto_0

    :cond_1
    const-string p0, "bnd nl"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "giS "

    invoke-static {v1, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    const-string p0, "has sc"

    invoke-static {v1, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static r()Z
    .locals 1

    sget-object v0, Lc/c/b/d;->o:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()V
    .locals 4

    sget-object v0, Lc/c/b/d;->o:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mpkScr"

    const-string v2, "\tgetting MediaProjection with scrPermissionIntent"

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v2, "media_projection"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    const/4 v2, -0x1

    sget-object v3, Lc/c/b/d;->o:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    sput-object v0, Lc/c/b/d;->o:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v0, Lc/c/b/d;->o:Landroid/content/Intent;

    :cond_1
    :goto_0
    const/16 v0, 0x78

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/utils/z;->B0(II)Z

    return-void
.end method

.method public static t()Z
    .locals 6

    const-string v0, "mpkScr"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1

    :try_start_0
    sget-object v1, Lc/c/b/d;->m:Ljava/lang/String;

    invoke-static {v1}, Lhw/core/ReceiverAlarm;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lhw/utils/b0;->o:Landroid/content/Context;

    const/high16 v5, 0x20000000

    invoke-static {v5}, Lhw/utils/o;->Q(I)I

    move-result v5

    invoke-static {v4, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "pi rst"

    invoke-static {v0, v4}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v4, Lc/c/b/d$a;

    invoke-direct {v4}, Lc/c/b/d$a;-><init>()V

    invoke-static {v1, v4}, Lhw/core/ReceiverAlarm;->a(Ljava/lang/String;Lhw/utils/o$e;)V

    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    :cond_0
    const-string v1, "pi nl"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "aSp "

    invoke-static {v0, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public static u(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc/c/b/d;->v(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static v(Landroid/content/Intent;Z)V
    .locals 0

    sput-object p0, Lc/c/b/d;->o:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lc/c/b/d;->n(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lhw/utils/b0;->c:Lhw/utils/o$e;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 15

    const-string v0, "mpkScr"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/c/b/d;->e:Z

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_a

    invoke-static {}, Lc/c/b/d;->r()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lc/c/b/d$d;

    invoke-direct {v2, p0}, Lc/c/b/d$d;-><init>(Lc/c/b/d;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    iget-boolean v4, p0, Lc/c/b/d;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v6, Lc/c/b/d;->p:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v2, "br t tm"

    invoke-static {v0, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v3, "media_projection"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_8

    const/4 v3, -0x1

    sget-object v4, Lc/c/b/d;->o:Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v2

    iput-object v2, p0, Lc/c/b/d;->g:Landroid/media/projection/MediaProjection;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Lc/c/a/c;

    invoke-direct {v2}, Lc/c/a/c;-><init>()V

    iput-object v2, p0, Lc/c/b/d;->b:Lc/c/a/c;

    iget v4, v2, Lc/c/a/c;->a:I

    iget v2, v2, Lc/c/a/c;->b:I

    const/4 v5, 0x1

    iget v6, p0, Lc/c/b/d;->k:I

    invoke-static {v4, v2, v5, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput v1, p0, Lc/c/b/d;->c:I

    new-instance v1, Lc/c/b/d$c;

    invoke-direct {v1, p0}, Lc/c/b/d$c;-><init>(Lc/c/b/d;)V

    iget-object v4, p0, Lc/c/b/d;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Lc/c/b/d$b;

    invoke-direct {v1, p0, v3}, Lc/c/b/d$b;-><init>(Lc/c/b/d;Lc/c/b/d$a;)V

    iput-object v1, p0, Lc/c/b/d;->h:Lc/c/b/d$b;

    iget-object v4, p0, Lc/c/b/d;->g:Landroid/media/projection/MediaProjection;

    iget-object v5, p0, Lc/c/b/d;->i:Landroid/os/Handler;

    invoke-virtual {v4, v1, v5}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    iget-object v6, p0, Lc/c/b/d;->g:Landroid/media/projection/MediaProjection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Second-screen"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lhw/utils/b0;->x:Z

    if-eqz v4, :cond_2

    const-string v4, "-s"

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lc/c/b/d;->b:Lc/c/a/c;

    iget v8, v1, Lc/c/a/c;->a:I

    iget v9, v1, Lc/c/a/c;->b:I

    iget v10, v1, Lc/c/a/c;->c:I

    const/16 v11, 0x9

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v14, p0, Lc/c/b/d;->i:Landroid/os/Handler;

    invoke-virtual/range {v6 .. v14}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, p0, Lc/c/b/d;->f:Landroid/hardware/display/VirtualDisplay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_3
    iget-boolean v1, p0, Lc/c/b/d;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v1, :cond_5

    const-wide/16 v6, 0x64

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget v1, p0, Lc/c/b/d;->c:I

    iget v6, p0, Lc/c/b/d;->k:I

    if-le v1, v6, :cond_4

    const-string v1, "br tr"

    :goto_1
    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lc/c/b/d;->p:J

    const-wide/16 v10, 0x2

    mul-long v8, v8, v10

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    iget v1, p0, Lc/c/b/d;->k:I

    iput v1, p0, Lc/c/b/d;->c:I

    const-string v1, "br tm"

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v1, p0, Lc/c/b/d;->i:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_6
    const-string v2, "hn"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_3
    :try_start_7
    iget-object v1, p0, Lc/c/b/d;->f:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v3, p0, Lc/c/b/d;->f:Landroid/hardware/display/VirtualDisplay;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    :try_start_8
    const-string v2, "vd"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_6
    :goto_4
    :try_start_9
    iget-object v1, p0, Lc/c/b/d;->g:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lc/c/b/d;->h:Lc/c/b/d$b;

    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v1, p0, Lc/c/b/d;->g:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v3, p0, Lc/c/b/d;->g:Landroid/media/projection/MediaProjection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    :try_start_a
    const-string v2, "mp"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_7
    const-string v1, "mP null"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lc/c/b/d;->u(Landroid/content/Intent;)V

    goto :goto_6

    :cond_8
    const-string v1, "pM null"

    :goto_5
    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v1, "no Int"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "gS tr"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_6
    iget-boolean v0, p0, Lc/c/b/d;->e:Z

    return v0
.end method
