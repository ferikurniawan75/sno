.class public Lhw/core/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static b:Lhw/core/b;


# instance fields
.field private a:Lhw/utils/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/core/b;->a:Lhw/utils/o$e;

    return-void
.end method

.method public static a(Lhw/utils/o$e;)V
    .locals 2

    sget-object v0, Lhw/core/b;->b:Lhw/core/b;

    if-nez v0, :cond_0

    new-instance v0, Lhw/core/b;

    invoke-direct {v0}, Lhw/core/b;-><init>()V

    sput-object v0, Lhw/core/b;->b:Lhw/core/b;

    iput-object p0, v0, Lhw/core/b;->a:Lhw/utils/o$e;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget-object v1, Lhw/core/b;->b:Lhw/core/b;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lhw/core/b;->a:Lhw/utils/o$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
