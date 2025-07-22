.class Lhw/imreader/n;
.super Lhw/imreader/a;
.source ""


# static fields
.field static final v:Ljava/lang/String;

.field private static w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.viber.voip"

    invoke-static {v0}, Lhw/utils/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/imreader/n;->v:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhw/imreader/n;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhw/imreader/n;->v:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lhw/imreader/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhw/imreader/n;->q:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/imreader/n;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lhw/imreader/n;->s:I

    iput-object p1, p0, Lhw/imreader/n;->t:Ljava/lang/String;

    iput-object p1, p0, Lhw/imreader/n;->u:Ljava/lang/String;

    const-string p1, "ViberParser"

    const-string v0, "creating ViberEventParser"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v1, Lhw/imreader/j;->W:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method static W()V
    .locals 1

    sget-object v0, Lhw/imreader/n;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method static m0(Landroid/content/Context;)Lhw/imreader/n;
    .locals 1

    sget-object v0, Lhw/imreader/n;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/imreader/n;

    invoke-direct {v0, p0}, Lhw/imreader/n;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhw/imreader/n;->w:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lhw/imreader/n;->w:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private n0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    const-string v1, "com.viber.voip:id/from"

    invoke-static {p1, v0, v1}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private o0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.viber.voip:id/description"

    invoke-static {p1, v0}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private p0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;
    .locals 1

    const-string p2, "com.viber.voip:id/textMessageView"

    invoke-static {p1, p2}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.viber.voip:id/editedView"

    invoke-static {p1, v0}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private q0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "com.viber.voip:id/timestampView"

    invoke-static {p1, v0}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string p2, "ViberParser"

    const-string v0, " NO TIME "

    invoke-static {p2, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private r0(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lhw/imreader/n;->u:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iput-object p1, p0, Lhw/imreader/n;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CNT ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViberParser"

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private t0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "com.viber.voip:id/toolbar"

    invoke-static {p1, v1, v2}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-static {v1, v3}, Lhw/imreader/l;->m(Landroid/view/accessibility/AccessibilityNodeInfo;[I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhw/imreader/n;->t:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lhw/imreader/n;->q:Ljava/util/HashMap;

    iget-object v5, p0, Lhw/imreader/n;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhw/imreader/n;->q:Ljava/util/HashMap;

    iget-object v3, p0, Lhw/imreader/n;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lhw/imreader/n;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lhw/imreader/n;->t:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "com.viber.voip:id/conversation_top"

    invoke-static {p1, v1}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "com.viber.voip:id/message_composer"

    invoke-static {p1, v1}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lhw/imreader/n;->t:Ljava/lang/String;

    invoke-direct {p0, v1, v5}, Lhw/imreader/n;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lhw/imreader/a;->e:Z

    if-nez v1, :cond_7

    new-array v0, v0, [Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, v2

    const-string v1, "com.viber.voip:id/conversation_recycler_view"

    invoke-static {p1, v1}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lhw/imreader/n;->t:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lhw/imreader/a;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, v0, v3}, Lhw/imreader/n;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhw/imreader/n;->t:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v3}, Lhw/imreader/n;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    aget-object p1, v0, v4

    aget-object v0, v0, v2

    iget-object v1, p0, Lhw/imreader/n;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lhw/imreader/a;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "ViberParser"

    const-string v0, " CNT NL!"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v1, "android:id/list"

    invoke-static {p1, v0, v1}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lhw/imreader/n;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_7
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x0
        0x0
    .end array-data
.end method

.method private v0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "[",
            "Ljava/util/ArrayList<",
            "Lhw/imreader/InstantMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "\'"

    const-string v1, "ViberParser"

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string v4, "com.viber.voip:id/conversation_recycler_view"

    invoke-static {p1, v3, v4}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, p3}, Lhw/imreader/a;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p4}, Lhw/imreader/a;->d0(Ljava/lang/String;)[J

    move-result-object p3

    aget-wide v6, p3, v5

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    new-instance v4, Lhw/imreader/InstantMessage;

    invoke-direct {v4}, Lhw/imreader/InstantMessage;-><init>()V

    aget-wide v6, p3, v2

    long-to-int v7, v6

    div-int/lit16 v7, v7, 0x3e8

    iput v7, v4, Lhw/imreader/InstantMessage;->_day_time:I

    const/16 v6, 0x9

    iput v6, v4, Lhw/imreader/InstantMessage;->_msg_type:I

    sget-object v6, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v6, v4, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const/4 v6, 0x0

    iput-object v6, v4, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    new-instance v6, Ljava/util/Date;

    aget-wide v7, p3, v5

    aget-wide v9, p3, v2

    add-long/2addr v7, v9

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    iput-object v6, v4, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    new-array p3, v2, [I

    const/4 v6, 0x4

    aput v6, p3, v5

    const-string v6, "com.viber.voip:id/alert_banner"

    invoke-static {p1, p3, v6}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lhw/imreader/n;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhw/imreader/InstantMessage;->appendText(Ljava/lang/String;)V

    :cond_0
    aget-object p1, p2, v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p1, v4, p2, p3, p4}, Lhw/imreader/a;->s(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "WRN MSG"

    invoke-static {v1, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v2, p1, v5

    aput v5, p1, v2

    const-string p2, "com.viber.voip:id/description"

    invoke-static {v3, p1, p2}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhw/imreader/InstantMessage;->appendText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "pHm"

    invoke-static {v1, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private x0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.viber.voip:id/record_message_view"

    invoke-static {p1, v0}, Lhw/imreader/l;->G(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lhw/imreader/a;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhw/imreader/a;->c0()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const-string v0, "com.viber.voip:id/dateHeaderView"

    invoke-static {p1, v1, v0}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v2}, Lhw/imreader/n;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v2}, Lhw/imreader/n;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lhw/imreader/n;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method J()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->c:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->U:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->d:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->Z:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->e:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->X:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->g:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->h:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->W:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method N(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Z)Z
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ViberParser"

    if-eqz v3, :cond_2

    if-ne v1, v5, :cond_0

    const-string v1, "android:id/action0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, " --- ANS --- "

    invoke-static {v6, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v0, Lhw/imreader/a;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v12, p4

    invoke-static/range {v7 .. v12}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "android.widget.Chronometer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhw/imreader/a;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lhw/recorder/d;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, " --- OFH --- "

    invoke-static {v6, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lhw/imreader/a;->g:I

    move/from16 v3, p4

    invoke-static {v1, v3}, Lhw/recorder/d;->q(IZ)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_2
    move/from16 v3, p4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    if-lez v7, :cond_c

    invoke-static {}, Lhw/recorder/d;->l()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const-string v8, "android.widget.FrameLayout"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "com.viber.voip:id/phone_caller_name"

    const/4 v10, 0x0

    if-nez v8, :cond_4

    const-string v8, "android.widget.RelativeLayout"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_c

    const/4 v1, 0x2

    invoke-static {p2, v9, v10, v1}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, " --- ANS_L --- "

    invoke-static {v6, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v6, v0, Lhw/imreader/a;->g:I

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v11, p4

    invoke-static/range {v6 .. v11}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z

    goto :goto_0

    :cond_4
    const-string v1, "com.viber.voip:id/phone_container"

    const/4 v7, -0x1

    invoke-static {p2, v1, v10, v7}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-static {}, Lhw/recorder/d;->n()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "com.viber.voip:id/name"

    invoke-static {p2, v8, v10, v7}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v8, " --- NO TXT C"

    invoke-static {v6, v8}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v8, v10

    :goto_1
    if-nez v8, :cond_9

    invoke-static {p2, v9, v10, v7}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-string v11, " --- NO TXT N"

    invoke-static {v6, v11}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v4, " --- IS IDL"

    invoke-static {v6, v4}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    move-object v8, v10

    :cond_9
    :goto_3
    invoke-static {}, Lhw/recorder/d;->m()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    goto :goto_4

    :cond_a
    move-object v9, v10

    :goto_4
    invoke-static {}, Lhw/recorder/d;->p()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "\"com.viber.voip:id/remote\""

    invoke-static {p2, v11, v10, v7}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v2, Lhw/recorder/d$b;->d:Lhw/recorder/d$b;

    const-string v7, " --- VID ---"

    invoke-static {v6, v7}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_5

    :cond_b
    move-object v7, v10

    :goto_5
    iget v6, v0, Lhw/imreader/a;->g:I

    move-object v10, v1

    move/from16 v11, p4

    invoke-static/range {v6 .. v11}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z

    if-eqz v4, :cond_1

    iget v1, v0, Lhw/imreader/a;->g:I

    invoke-static {v1}, Lhw/recorder/d;->i(I)V

    goto/16 :goto_0

    :cond_c
    :goto_6
    return v4
.end method

.method s0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.widget.ListView"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lhw/imreader/n;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    invoke-direct {p0, v3}, Lhw/imreader/n;->r0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x3

    aput v6, v5, v0

    const-string v6, "com.viber.voip:id/date"

    invoke-static {v2, v5, v6}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_1

    new-array v4, v4, [I

    const/4 v5, 0x4

    aput v5, v4, v0

    invoke-static {v2, v4, v6}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhw/imreader/n;->q:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method u0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 11

    const-string v0, "\'"

    const-string v1, "ViberParser"

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    invoke-static {p1, p2, v2}, Lhw/imreader/l;->Z(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lhw/imreader/a;->i0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_6

    const/4 v2, 0x4

    const-string v3, "android:id/content"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v8, -0x1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "android:id/list"

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_2
    const-string v2, "com.viber.voip:id/record_message_view"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "com.viber.voip:id/message_composer"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "com.viber.voip:id/activity_home_root"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v2, "com.viber.voip:id/conversation_recycler_view"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "com.viber.voip:id/send_text"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v2, "com.viber.voip:id/btn_send"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 p1, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p1}, Lhw/imreader/a;->a0(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0, p2}, Lhw/imreader/n;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_6

    :pswitch_2
    new-array p1, v5, [I

    aput v6, p1, v7

    aput v7, p1, v6

    aput v7, p1, v4

    invoke-static {p2, p1, v10}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lhw/imreader/n;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_6

    :pswitch_3
    const/16 p1, 0x14

    invoke-static {p2, v3, p1}, Lhw/imreader/l;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lhw/imreader/n;->t0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, p0, Lhw/imreader/n;->r:Ljava/lang/String;

    if-eqz v2, :cond_6

    if-ne p3, v6, :cond_1

    const-string p2, "--- SND "

    invoke-static {v1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object p3, Lhw/imreader/a$b;->b:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->o:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, ""

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p3, v2, p2, v3}, Lhw/imreader/a;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Locale;)[J

    move-result-object p2

    new-instance p3, Lhw/imreader/InstantMessage;

    invoke-direct {p3}, Lhw/imreader/InstantMessage;-><init>()V

    aget-wide v2, p2, v6

    long-to-int v3, v2

    div-int/lit16 v3, v3, 0x3e8

    iput v3, p3, Lhw/imreader/InstantMessage;->_day_time:I

    iget v2, p0, Lhw/imreader/n;->s:I

    iput v2, p3, Lhw/imreader/InstantMessage;->_msg_type:I

    iget-object v2, p0, Lhw/imreader/n;->r:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lhw/imreader/InstantMessage;->setText(Ljava/lang/String;)V

    sget-object v2, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v2, p3, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object p1, p3, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    new-instance p1, Ljava/util/Date;

    aget-wide v2, p2, v7

    aget-wide v4, p2, v6

    add-long/2addr v2, v4

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p3, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->U:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, p3, p2, v2, v3}, Lhw/imreader/a;->s(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;J)Z

    iget-object p2, p0, Lhw/imreader/n;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lhw/imreader/a;->j0(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    sget-object p1, Lhw/utils/b0;->o:Landroid/content/Context;

    sget p3, Lhw/imreader/j;->V:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xc

    iput p1, p0, Lhw/imreader/n;->s:I

    const-string p1, "--- IS EDT "

    :goto_3
    invoke-static {v1, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    const/16 v0, 0x10

    if-ne p3, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_2
    move-object p2, p1

    :goto_4
    if-eqz p2, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_5

    :cond_3
    iput-object p1, p0, Lhw/imreader/n;->r:Ljava/lang/String;

    iput v7, p0, Lhw/imreader/n;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "--- WRT EMP "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "--- WRT "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lhw/imreader/n;->r:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p3, "android.widget.FrameLayout"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v2, [I

    aput v7, p1, v7

    aput v7, p1, v6

    aput v7, p1, v4

    aput v7, p1, v5

    invoke-static {p2, p1, v3}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    const-string p2, "pEv"

    invoke-static {v1, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72c34b1c -> :sswitch_6
        -0x1bd742b5 -> :sswitch_5
        0x2a293d02 -> :sswitch_4
        0x31d2152b -> :sswitch_3
        0x34ddb2b1 -> :sswitch_2
        0x469e6f07 -> :sswitch_1
        0x4c3af612 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method w0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "[",
            "Ljava/util/ArrayList<",
            "Lhw/imreader/InstantMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "\'"

    const-string v2, "ViberParser"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object v7, v3

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_15

    move-object/from16 v8, p1

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v10

    if-lez v10, :cond_14

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    const-string v11, "android.view.ViewGroup"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x1

    new-array v11, v10, [I

    aput v10, v11, v4

    const-string v12, "com.viber.voip:id/dateHeaderView"

    invoke-static {v9, v11, v12}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v11, p2, v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_0

    aget-object v11, p2, v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " GOT DATE "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v9, v10}, Lhw/imreader/n;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "\' "

    const-string v13, " "

    if-eqz v11, :cond_12

    if-nez v7, :cond_2

    if-eqz v5, :cond_12

    :cond_2
    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    :try_start_1
    const-string v14, ":"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v5, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v14, Lhw/imreader/j;->U:I

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-nez v7, :cond_4

    move-object v14, v5

    goto :goto_1

    :cond_4
    move-object v14, v7

    :goto_1
    invoke-virtual {v1, v14, v11}, Lhw/imreader/a;->e0(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v14

    aget-wide v15, v14, v4

    const-wide/16 v17, -0x1

    cmp-long v19, v15, v17

    if-eqz v19, :cond_10

    new-instance v12, Lhw/imreader/InstantMessage;

    invoke-direct {v12}, Lhw/imreader/InstantMessage;-><init>()V

    move-object/from16 v16, v5

    aget-wide v4, v14, v10

    long-to-int v5, v4

    div-int/lit16 v5, v5, 0x3e8

    iput v5, v12, Lhw/imreader/InstantMessage;->_day_time:I

    const-string v4, ""

    invoke-virtual {v12, v4}, Lhw/imreader/InstantMessage;->setText(Ljava/lang/String;)V

    sget-object v4, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v4, v12, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v3, v12, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    new-instance v4, Ljava/util/Date;

    const/4 v5, 0x0

    aget-wide v17, v14, v5

    aget-wide v13, v14, v10

    add-long v13, v17, v13

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    iput-object v4, v12, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    const-string v4, "com.viber.voip:id/statusView"

    invoke-static {v9, v4}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v4, v12, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :cond_5
    const-string v4, "com.viber.voip:id/nameView"

    invoke-static {v9, v4}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    :cond_6
    invoke-direct {v1, v9, v10}, Lhw/imreader/n;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v4}, Lhw/imreader/InstantMessage;->setText(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v12, Lhw/imreader/InstantMessage;->_msg_type:I

    goto :goto_3

    :cond_7
    const-string v4, "com.viber.voip:id/stickerImageView"

    invoke-static {v9, v4}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    iput v4, v12, Lhw/imreader/InstantMessage;->_msg_type:I

    goto :goto_3

    :cond_8
    const-string v4, "com.viber.voip:id/imageView"

    invoke-static {v9, v4}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    iput v10, v12, Lhw/imreader/InstantMessage;->_msg_type:I

    goto :goto_3

    :cond_9
    const-string v4, "com.viber.voip:id/fileNameView"

    invoke-static {v9, v4}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x2

    iput v5, v12, Lhw/imreader/InstantMessage;->_msg_type:I

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    invoke-virtual {v12, v4}, Lhw/imreader/InstantMessage;->appendText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    const-string v4, "com.viber.voip:id/formattedMessageView"

    invoke-static {v9, v4}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    iput v5, v12, Lhw/imreader/InstantMessage;->_msg_type:I

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v12, v5}, Lhw/imreader/InstantMessage;->appendText(Ljava/lang/CharSequence;)V

    const-string v5, "android.widget.TextView"

    invoke-static {v4, v5}, Lhw/imreader/l;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_b
    const-string v4, "-* UNKN"

    invoke-static {v2, v4}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    const-string v4, "com.viber.voip:id/spamCheckView"

    invoke-static {v9, v4}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v12, v4}, Lhw/imreader/InstantMessage;->appendText(Ljava/lang/CharSequence;)V

    :cond_d
    if-nez v7, :cond_e

    aget-object v4, p2, v10

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    aget-object v5, p2, v4

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_f

    move-object v10, v7

    move-object/from16 v14, v16

    goto :goto_5

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<TAP> "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v5, v12, v9, v10, v11}, Lhw/imreader/a;->s(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, " WRN MSG"

    :goto_6
    invoke-static {v2, v5}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v14, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DTL WRN \'"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_11
    :goto_7
    move-object v5, v14

    goto :goto_8

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DT WRN \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const-string v9, "CHLD NULL"

    invoke-static {v2, v9}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "pMl"

    invoke-static {v2, v3, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    return-void
.end method
