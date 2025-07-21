.class public Lorg/skvalex/cr/library/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lorg/skvalex/cr/library/n;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ld/a/a/a;->a(I)Ljava/lang/String;

    new-instance v0, Lorg/skvalex/cr/library/n;

    invoke-direct {v0}, Lorg/skvalex/cr/library/n;-><init>()V

    sput-object v0, Lorg/skvalex/cr/library/n;->b:Lorg/skvalex/cr/library/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/skvalex/cr/library/n;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(ILjava/lang/Object;I)I
    .locals 1

    new-instance v0, Lorg/skvalex/cr/library/f;

    invoke-direct {v0, p0, p1, p2}, Lorg/skvalex/cr/library/f;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0}, Lorg/skvalex/cr/library/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Runnable;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/skvalex/cr/library/Native;->a(Landroid/content/Context;Z)V

    new-instance v0, Lorg/skvalex/cr/library/e;

    invoke-direct {v0, p0, p1}, Lorg/skvalex/cr/library/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lorg/skvalex/cr/library/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lorg/skvalex/cr/library/k;

    invoke-direct {p1}, Lorg/skvalex/cr/library/k;-><init>()V

    invoke-static {p1, p2}, Lorg/skvalex/cr/library/k;->a(Lorg/skvalex/cr/library/k;Ljava/lang/Runnable;)V

    return p0
.end method

.method protected static a(Landroid/media/AudioRecord;)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lorg/skvalex/cr/library/n;->a(ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method protected static a(Landroid/media/AudioRecord;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lorg/skvalex/cr/library/n;->a(ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method protected static a(IIII)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/skvalex/cr/library/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/skvalex/cr/library/g;-><init>(IIII)V

    invoke-virtual {v0}, Lorg/skvalex/cr/library/m;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static b()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/skvalex/cr/library/n;->a(ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method static synthetic c()Lorg/skvalex/cr/library/n;
    .locals 1

    sget-object v0, Lorg/skvalex/cr/library/n;->b:Lorg/skvalex/cr/library/n;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/skvalex/cr/library/i;

    invoke-direct {v0}, Lorg/skvalex/cr/library/i;-><init>()V

    invoke-virtual {v0}, Lorg/skvalex/cr/library/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static e()I
    .locals 1

    new-instance v0, Lorg/skvalex/cr/library/h;

    invoke-direct {v0}, Lorg/skvalex/cr/library/h;-><init>()V

    invoke-virtual {v0}, Lorg/skvalex/cr/library/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/skvalex/cr/library/n;->a:Landroid/os/Handler;

    return-object v0
.end method
