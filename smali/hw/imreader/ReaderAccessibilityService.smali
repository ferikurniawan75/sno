.class public Lhw/imreader/ReaderAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/imreader/ReaderAccessibilityService$c;
    }
.end annotation


# static fields
.field private static e:Lhw/imreader/ReaderAccessibilityService;

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/ReaderAccessibilityService$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/imreader/ReaderAccessibilityService;->b:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lhw/imreader/ReaderAccessibilityService;->c:Landroid/os/Handler;

    iput-object v0, p0, Lhw/imreader/ReaderAccessibilityService;->d:Landroid/graphics/Bitmap;

    sput-object p0, Lhw/imreader/ReaderAccessibilityService;->e:Lhw/imreader/ReaderAccessibilityService;

    return-void
.end method

.method static synthetic a()Lhw/imreader/ReaderAccessibilityService;
    .locals 1

    sget-object v0, Lhw/imreader/ReaderAccessibilityService;->e:Lhw/imreader/ReaderAccessibilityService;

    return-object v0
.end method

.method static synthetic b(Lhw/imreader/ReaderAccessibilityService;)V
    .locals 0

    invoke-direct {p0}, Lhw/imreader/ReaderAccessibilityService;->l()V

    return-void
.end method

.method static synthetic c(Lhw/imreader/ReaderAccessibilityService;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lhw/imreader/ReaderAccessibilityService;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Lhw/imreader/ReaderAccessibilityService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lhw/imreader/ReaderAccessibilityService;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static e()V
    .locals 4

    const-wide/16 v0, 0x0

    sput-wide v0, Lhw/utils/b0;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x12e

    invoke-static {v0, v1, v2}, Lhw/utils/y;->d0(JI)V

    sget-object v0, Lhw/imreader/ReaderAccessibilityService;->e:Lhw/imreader/ReaderAccessibilityService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhw/imreader/ReaderAccessibilityService;->c:Landroid/os/Handler;

    new-instance v1, Lhw/imreader/ReaderAccessibilityService$a;

    invoke-direct {v1}, Lhw/imreader/ReaderAccessibilityService$a;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/Context;)Lhw/imreader/ReaderAccessibilityService$c;
    .locals 1

    sget-object v0, Lhw/imreader/ReaderAccessibilityService;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/ReaderAccessibilityService$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/imreader/ReaderAccessibilityService$c;

    invoke-direct {v0, p0}, Lhw/imreader/ReaderAccessibilityService$c;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhw/imreader/ReaderAccessibilityService;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lhw/imreader/ReaderAccessibilityService;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private g(I)Z
    .locals 1

    const/16 v0, 0x800

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h(I)Z
    .locals 1

    const/16 v0, 0x800

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lhw/imreader/ReaderAccessibilityService;->f(Landroid/content/Context;)Lhw/imreader/ReaderAccessibilityService$c;

    move-result-object p0

    invoke-static {p0}, Lhw/imreader/ReaderAccessibilityService$c;->n(Lhw/imreader/ReaderAccessibilityService$c;)Z

    move-result p0

    return p0
.end method

.method private j(Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object p2

    sget-object v0, Lhw/utils/z$a;->c:Lhw/utils/z$a;

    if-ne p2, v0, :cond_2

    const/16 p2, 0x12d

    invoke-static {p2}, Lhw/utils/y;->L(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lhw/database/m;->R()Lhw/database/m;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p3, p2}, Lhw/database/m;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lhw/imreader/ReaderAccessibilityService$c;->o(Lhw/imreader/ReaderAccessibilityService$c$a;)Lhw/imreader/ReaderAccessibilityService$c$a;

    return-void
.end method

.method private l()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhw/imreader/ReaderAccessibilityService$b;

    invoke-direct {v2, p0}, Lhw/imreader/ReaderAccessibilityService$b;-><init>(Lhw/imreader/ReaderAccessibilityService;)V

    invoke-virtual {p0, v0, v1, v2}, Lhw/imreader/ReaderAccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    :cond_0
    return-void
.end method

.method public static m(Lhw/imreader/ReaderAccessibilityService$c$a;)V
    .locals 0

    invoke-static {p0}, Lhw/imreader/ReaderAccessibilityService$c;->o(Lhw/imreader/ReaderAccessibilityService$c$a;)Lhw/imreader/ReaderAccessibilityService$c$a;

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " "

    const-string v3, "ReaderService"

    :try_start_0
    sget-boolean v4, Lhw/utils/z;->g:Z

    if-nez v4, :cond_0

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object v4

    sget-object v5, Lhw/utils/z$a;->b:Lhw/utils/z$a;

    if-ne v4, v5, :cond_b

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_9

    :try_start_1
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v7

    invoke-static {v0, v5, v7}, Lhw/imreader/l;->Z(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x10

    if-ne v6, v7, :cond_1

    :try_start_2
    invoke-direct {v1, v4, v0, v5}, Lhw/imreader/ReaderAccessibilityService;->j(Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v12, 0x2

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v10, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "com.android.systemui"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "com.android.settings"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :sswitch_2
    const-string v9, "com.android.packageinstaller"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    const-string v9, "com.google.android.packageinstaller"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_4
    const-string v9, "com.huawei.systemmanager"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_5
    const-string v9, "com.android.vending"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_6
    const-string v9, "com.sonyericsson.home"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, -0x1

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v8, Lhw/imreader/l$a;->f:Lhw/imreader/l$a;

    :goto_2
    invoke-static {v0, v5, v6, v8}, Lhw/imreader/l;->K(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;ILhw/imreader/l$a;)V

    goto :goto_3

    :pswitch_1
    sget-object v8, Lhw/imreader/l$a;->e:Lhw/imreader/l$a;

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v5, v6}, Lhw/imreader/l;->V(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_3

    :pswitch_3
    invoke-static {v0, v5, v6}, Lhw/imreader/l;->T(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_3

    :pswitch_4
    sget-object v8, Lhw/imreader/l$a;->b:Lhw/imreader/l$a;

    goto :goto_2

    :goto_3
    sget-boolean v8, Lhw/utils/z;->g:Z

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v11, 0x8

    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_7
    const-string v9, "com.mi.globalbrowser.mini"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xa

    goto/16 :goto_5

    :sswitch_8
    const-string v9, "com.google.android.apps.youtube.music"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x19

    goto/16 :goto_5

    :sswitch_9
    const-string v9, "com.duckduckgo.mobile.android"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xf

    goto/16 :goto_5

    :sswitch_a
    const-string v9, "com.yandex.browser"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x14

    goto/16 :goto_5

    :sswitch_b
    const-string v9, "com.google.android.talk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_5

    :sswitch_c
    const-string v9, "org.mozilla.firefox"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x12

    goto/16 :goto_5

    :sswitch_d
    const-string v9, "com.facebook.orca"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x7

    goto/16 :goto_5

    :sswitch_e
    const-string v9, "com.sec.android.app.sbrowser"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x13

    goto/16 :goto_5

    :sswitch_f
    const-string v9, "org.torproject.torbrowser"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x10

    goto/16 :goto_5

    :sswitch_10
    const-string v9, "com.android.chrome"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xc

    goto/16 :goto_5

    :sswitch_11
    const-string v9, "com.yandex.browser.lite"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x15

    goto/16 :goto_5

    :sswitch_12
    const-string v9, "com.opera.browser"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v9, "com.asus.browser"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xb

    goto/16 :goto_5

    :sswitch_14
    const-string v9, "ru.rutube.app"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x18

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "com.microsoft.emmx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x11

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "com.google.android.gm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "com.instagram.android"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x8

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "com.htc.browser"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x16

    goto :goto_5

    :sswitch_19
    const-string v9, "com.sonymobile.smallbrowse"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x17

    goto :goto_5

    :sswitch_1a
    const-string v9, "com.opera.mini.native"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xd

    goto :goto_5

    :sswitch_1b
    const-string v9, "com.android.browser"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x9

    goto :goto_5

    :sswitch_1c
    const-string v9, "com.whatsapp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    goto :goto_5

    :sswitch_1d
    const-string v9, "com.viber.voip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    goto :goto_5

    :sswitch_1e
    const-string v9, "org.telegram.messenger"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x5

    goto :goto_5

    :sswitch_1f
    const-string v9, "com.vkontakte.android"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x6

    goto :goto_5

    :sswitch_20
    const-string v9, "com.google.android.youtube"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x1a

    goto :goto_5

    :sswitch_21
    const-string v9, "com.skype.raider"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x4

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v8, -0x1

    :goto_5
    const/16 v9, 0x800

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v0, v5, v6}, Lhw/imreader/l;->Y(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v0, v5, v6}, Lhw/imreader/l;->X(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {v0, v5, v6}, Lhw/imreader/l;->R(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_8
    sget-boolean v0, Lhw/utils/y;->h:Z

    goto/16 :goto_7

    :pswitch_9
    sget-boolean v7, Lhw/utils/y;->h:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->g(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/b;->G0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_a
    sget-boolean v7, Lhw/utils/y;->h:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->g(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/b;->D0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_b
    sget-boolean v7, Lhw/utils/y;->h:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->g(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/b;->B0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_c
    sget-boolean v7, Lhw/utils/y;->h:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->g(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/b;->H0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_d
    sget-boolean v7, Lhw/utils/y;->h:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->g(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/b;->A0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_e
    sget-boolean v7, Lhw/utils/y;->h:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->g(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/b;->E0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_f
    sget-boolean v7, Lhw/utils/y;->h:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->g(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/b;->F0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_10
    sget-boolean v7, Lhw/utils/y;->h:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->g(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/b;->z0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_11
    sget-boolean v7, Lhw/utils/y;->h:Z

    if-eqz v7, :cond_9

    if-ne v6, v9, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/b;->C0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_12
    sget-boolean v7, Lhw/utils/y;->g:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->h(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/i;->m0(Landroid/content/Context;)Lhw/imreader/i;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/i;->o0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_13
    sget-boolean v8, Lhw/utils/y;->g:Z

    if-eqz v8, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->h(I)Z

    move-result v8

    if-nez v8, :cond_4

    if-ne v6, v7, :cond_9

    :cond_4
    invoke-static/range {p0 .. p0}, Lhw/imreader/d;->p0(Landroid/content/Context;)Lhw/imreader/d;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/d;->r0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_14
    sget-boolean v7, Lhw/utils/y;->g:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->h(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/o;->n0(Landroid/content/Context;)Lhw/imreader/o;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/o;->r0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_15
    sget-boolean v7, Lhw/utils/y;->g:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->h(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/m;->r0(Landroid/content/Context;)Lhw/imreader/m;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/m;->x0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_16
    sget-boolean v7, Lhw/utils/y;->g:Z

    if-eqz v7, :cond_9

    if-eq v6, v9, :cond_5

    const/16 v7, 0x20

    if-ne v6, v7, :cond_9

    :cond_5
    invoke-static/range {p0 .. p0}, Lhw/imreader/k;->n0(Landroid/content/Context;)Lhw/imreader/k;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/k;->o0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_17
    sget-boolean v8, Lhw/utils/y;->g:Z

    if-eqz v8, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->h(I)Z

    move-result v8

    if-nez v8, :cond_6

    if-eq v6, v7, :cond_6

    if-eq v6, v10, :cond_6

    if-ne v6, v11, :cond_9

    :cond_6
    invoke-static/range {p0 .. p0}, Lhw/imreader/n;->m0(Landroid/content/Context;)Lhw/imreader/n;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/n;->u0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_18
    sget-boolean v7, Lhw/utils/y;->g:Z

    if-eqz v7, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->h(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/p;->m0(Landroid/content/Context;)Lhw/imreader/p;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/p;->u0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_19
    sget-boolean v8, Lhw/utils/y;->g:Z

    if-eqz v8, :cond_9

    invoke-direct {v1, v6}, Lhw/imreader/ReaderAccessibilityService;->h(I)Z

    move-result v8

    if-nez v8, :cond_7

    if-eq v6, v7, :cond_7

    if-ne v6, v10, :cond_9

    :cond_7
    invoke-static/range {p0 .. p0}, Lhw/imreader/f;->n0(Landroid/content/Context;)Lhw/imreader/f;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/f;->o0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_7

    :pswitch_1a
    sget-boolean v7, Lhw/utils/y;->g:Z

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lhw/imreader/e;->m0(Landroid/content/Context;)Lhw/imreader/e;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lhw/imreader/e;->n0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ras: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EMP CLASS! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v7

    invoke-static {v0, v5, v7}, Lhw/imreader/l;->j(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gN: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_5
    throw v0

    :cond_9
    :goto_7
    sget-wide v4, Lhw/utils/b0;->h:J

    const-wide/16 v6, 0x7530

    invoke-static {v4, v5, v6, v7}, Lhw/utils/o;->C0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lhw/imreader/ReaderAccessibilityService;->e()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Already in the pool!"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v4, "raS: "

    if-eqz v2, :cond_a

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    :goto_8
    return-void

    :goto_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        -0x6118ba6d -> :sswitch_6
        -0x3e676dcf -> :sswitch_5
        -0xbb822dc -> :sswitch_4
        0x12595d49 -> :sswitch_3
        0x1789436e -> :sswitch_2
        0x44f4b98f -> :sswitch_1
        0x653aae6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d291ce4 -> :sswitch_21
        -0x7bb8dc04 -> :sswitch_20
        -0x738c6ff1 -> :sswitch_1f
        -0x71148650 -> :sswitch_1e
        -0x62737221 -> :sswitch_1d
        -0x5c4004a1 -> :sswitch_1c
        -0x4a1e2fc4 -> :sswitch_1b
        -0x2fa9133a -> :sswitch_1a
        -0x296b0087 -> :sswitch_19
        -0x2929f7dc -> :sswitch_18
        -0x27755efa -> :sswitch_17
        -0x2067cf93 -> :sswitch_16
        -0x1d10bea0 -> :sswitch_15
        -0xc414c7b -> :sswitch_14
        -0x6aa5b29 -> :sswitch_13
        0x910e260 -> :sswitch_12
        0xcf93ea4 -> :sswitch_11
        0xf493ae6 -> :sswitch_10
        0x158691f3 -> :sswitch_f
        0x263106eb -> :sswitch_e
        0x36211dfc -> :sswitch_d
        0x3b8380d1 -> :sswitch_c
        0x5a539273 -> :sswitch_b
        0x5c41ce38 -> :sswitch_a
        0x5d802a0a -> :sswitch_9
        0x6620eaa5 -> :sswitch_8
        0x664a1b65 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhw/imreader/ReaderAccessibilityService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhw/imreader/ReaderAccessibilityService;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhw/imreader/ReaderAccessibilityService;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaderService"

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhw/utils/z;->A0(ILjava/lang/String;Z)V

    invoke-static {}, Lhw/imreader/a;->W()V

    invoke-static {}, Lhw/imreader/f;->W()V

    invoke-static {}, Lhw/imreader/p;->W()V

    invoke-static {}, Lhw/imreader/n;->W()V

    invoke-static {}, Lhw/imreader/d;->W()V

    invoke-static {}, Lhw/imreader/m;->W()V

    invoke-static {}, Lhw/imreader/e;->W()V

    invoke-static {}, Lhw/imreader/b;->W()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    const-string v0, "ReaderService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    const-string v0, "ReaderService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lhw/imreader/ReaderAccessibilityService;->f(Landroid/content/Context;)Lhw/imreader/ReaderAccessibilityService$c;

    move-result-object v0

    invoke-static {v0}, Lhw/imreader/ReaderAccessibilityService$c;->q(Lhw/imreader/ReaderAccessibilityService$c;)V

    invoke-static {p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v0

    invoke-virtual {v0}, Lhw/imreader/b;->i()V

    return-void
.end method

.method public onInterrupt()V
    .locals 2

    const-string v0, "ReaderService"

    const-string v1, "onInterrupt()"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lhw/imreader/ReaderAccessibilityService;->f(Landroid/content/Context;)Lhw/imreader/ReaderAccessibilityService$c;

    move-result-object v0

    invoke-static {v0}, Lhw/imreader/ReaderAccessibilityService$c;->q(Lhw/imreader/ReaderAccessibilityService$c;)V

    invoke-static {p0}, Lhw/imreader/b;->y0(Landroid/content/Context;)Lhw/imreader/b;

    move-result-object v0

    invoke-virtual {v0}, Lhw/imreader/b;->i()V

    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    const-string v0, "ReaderService"

    const-string v1, "onServiceConnected()"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lhw/imreader/ReaderAccessibilityService;->f(Landroid/content/Context;)Lhw/imreader/ReaderAccessibilityService$c;

    move-result-object v0

    invoke-static {v0}, Lhw/imreader/ReaderAccessibilityService$c;->p(Lhw/imreader/ReaderAccessibilityService$c;)V

    return-void
.end method

.method public takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    return-void
.end method
