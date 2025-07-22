.class Lhw/imreader/p;
.super Lhw/imreader/a;
.source ""


# static fields
.field static final s:Ljava/lang/String;

.field private static t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/p;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.whatsapp"

    invoke-static {v0}, Lhw/utils/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/imreader/p;->s:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhw/imreader/p;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhw/imreader/p;->s:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lhw/imreader/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhw/imreader/p;->q:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/imreader/p;->r:Ljava/lang/String;

    const-string p1, "WhatsAppParser"

    const-string v0, "creating WhatsAppEventParser"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v1, Lhw/imreader/j;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method static W()V
    .locals 1

    sget-object v0, Lhw/imreader/p;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method static m0(Landroid/content/Context;)Lhw/imreader/p;
    .locals 1

    sget-object v0, Lhw/imreader/p;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/imreader/p;

    invoke-direct {v0, p0}, Lhw/imreader/p;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhw/imreader/p;->t:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lhw/imreader/p;->t:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private n0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "com.whatsapp:id/conversations_row_contact_name"

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

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private p0(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lhw/imreader/p;->r:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iput-object p1, p0, Lhw/imreader/p;->r:Ljava/lang/String;

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

    const-string v0, "WhatsAppParser"

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private q0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 11

    const-string v0, "WhatsAppParser"

    const/4 v1, 0x0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.whatsapp:id/call_screen_foldable_root"

    const/4 v4, 0x6

    invoke-static {p1, v3, v1, v4}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "com.whatsapp:id/call_screen"

    const/4 v5, 0x3

    invoke-static {v3, v4, v1, v5}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v4, v2}, Lhw/imreader/p;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)V

    invoke-static {}, Lhw/recorder/d;->m()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const-string v6, "com.whatsapp:id/answer_call_view_id"

    invoke-static {v3, v6, v1, v7}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const-string v6, "GOT INB"

    invoke-static {v0, v6}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "com.whatsapp:id/subtitle"

    invoke-virtual {p0, v6, v4, v10, v8}, Lhw/imreader/a;->U([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v2, v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v6, v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v2, v9

    aget-object v10, v6, v9

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v6, v9

    invoke-static {v4}, Lhw/utils/o;->N(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x5

    if-le v4, v10, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v9

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    :cond_0
    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {}, Lhw/recorder/d;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v5, [I

    aput v8, v3, v9

    aput v9, v3, v8

    aput v9, v3, v7

    const-string v5, "com.whatsapp:id/surface_view"

    invoke-static {p1, v3, v5}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "GOT VIDEO "

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    iget p1, p0, Lhw/imreader/a;->g:I

    invoke-static {v1}, Lhw/recorder/d;->g(Ljava/lang/Boolean;)Lhw/recorder/d$b;

    move-result-object v3

    aget-object v5, v2, v9

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, p2

    invoke-static/range {v1 .. v6}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "prsRn"

    invoke-static {v0, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private s0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lhw/recorder/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.whatsapp:id/title"

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v0, v1}, Lhw/imreader/a;->U([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.whatsapp:id/name"

    invoke-virtual {p0, p2, p1, v0, v1}, Lhw/imreader/a;->U([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Z

    :cond_0
    const/4 p1, 0x0

    aget-object v0, p2, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GOT CNT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WhatsAppParser"

    invoke-static {p2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private t0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp:id/conversation_contact_name"

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

.method private v0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    iget-boolean v0, v7, Lhw/imreader/a;->e:Z

    if-nez v0, :cond_0

    iget v0, v7, Lhw/imreader/a;->g:I

    invoke-static {v0}, Lhw/recorder/d;->i(I)V

    :cond_0
    invoke-virtual {v7, v8, v9}, Lhw/imreader/a;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lhw/imreader/p;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lhw/imreader/p;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, v7, Lhw/imreader/p;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    aput-object v0, v13, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x1

    aput-object v0, v13, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_13

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v3, "com.whatsapp:id/conversation_row_date_divider"

    invoke-static {v5, v3}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v4, p2

    goto :goto_2

    :cond_3
    if-nez v0, :cond_2

    const-string v3, "com.whatsapp:id/date_divider_header"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " GOT FLOAT DATE "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "WhatsAppParser"

    invoke-static {v10, v3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v10, "com.whatsapp:id/scroll_bottom"

    invoke-static {v3, v10}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v10, v0

    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v10, v0

    move/from16 v17, v2

    :goto_3
    if-eqz v10, :cond_7

    aget-object v0, v13, v15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    aget-object v0, v13, v15

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    const-string v0, "com.whatsapp:id/date"

    invoke-static {v5, v0}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "com.whatsapp:id/info"

    invoke-static {v5, v0}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_9

    const-string v1, "0:00"

    :cond_9
    move-object v3, v0

    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    const/4 v3, 0x0

    :goto_4
    if-eqz v2, :cond_11

    if-nez v10, :cond_b

    if-eqz v17, :cond_11

    if-eqz v11, :cond_11

    :cond_b
    if-nez v10, :cond_c

    move-object v0, v11

    goto :goto_5

    :cond_c
    move-object v0, v10

    :goto_5
    invoke-virtual {v7, v0, v2}, Lhw/imreader/a;->e0(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    aget-wide v18, v0, v14

    const-wide/16 v20, -0x1

    cmp-long v1, v18, v20

    if-eqz v1, :cond_11

    new-instance v1, Lhw/imreader/InstantMessage;

    invoke-direct {v1}, Lhw/imreader/InstantMessage;-><init>()V

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    aget-wide v2, v0, v15

    long-to-int v3, v2

    div-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lhw/imreader/InstantMessage;->_day_time:I

    const-string v2, ""

    invoke-virtual {v1, v2}, Lhw/imreader/InstantMessage;->appendText(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    aget-wide v20, v0, v14

    aget-wide v22, v0, v15

    add-long v3, v20, v22

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v1, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    const-string v0, "com.whatsapp:id/name_in_group_tv"

    invoke-static {v5, v0}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    :cond_d
    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v2, "com.whatsapp:id/message_text"

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v3, v19

    move-object/from16 v24, v3

    move-object/from16 v15, v18

    const/16 v18, 0x0

    move-object v3, v4

    move-object v14, v4

    move-object v4, v12

    move-object v8, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const-string v0, "com.whatsapp:id/title"

    invoke-virtual {v7, v8, v0, v14, v12}, Lhw/imreader/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;)V

    const/16 v5, 0xb

    const/4 v6, 0x1

    const-string v2, "com.whatsapp:id/snippet"

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const/16 v5, 0xd

    const-string v2, "com.whatsapp:id/call_log_title"

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const-string v0, "com.whatsapp:id/call_log_subtitle"

    invoke-virtual {v7, v8, v0, v14, v12}, Lhw/imreader/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;)V

    const-string v0, "com.whatsapp:id/title_legacy"

    invoke-virtual {v7, v8, v0, v14, v12}, Lhw/imreader/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;)V

    const-string v0, "com.whatsapp:id/caption"

    invoke-virtual {v7, v8, v0, v14, v12}, Lhw/imreader/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;)V

    const/4 v5, -0x1

    const/4 v6, 0x2

    const-string v2, "com.whatsapp:id/thumb_button"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-string v2, "com.whatsapp:id/place_name"

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const/4 v5, 0x7

    const-string v2, "com.whatsapp:id/vcard_text"

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const/16 v5, 0xe

    const-string v2, "com.whatsapp:id/poll_name"

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const-string v0, "com.whatsapp:id/poll_type_text"

    invoke-virtual {v7, v8, v0, v14, v12}, Lhw/imreader/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;)V

    const-string v0, "com.whatsapp:id/poll_option_name"

    invoke-virtual {v7, v8, v0, v14, v12}, Lhw/imreader/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    const-string v2, "com.whatsapp:id/file_type"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const-string v0, "com.whatsapp:id/bullet_file_size"

    invoke-virtual {v7, v8, v0, v14, v12}, Lhw/imreader/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;)V

    const-string v0, "com.whatsapp:id/file_size"

    invoke-virtual {v7, v8, v0, v14, v12}, Lhw/imreader/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;)V

    const-string v0, "com.whatsapp:id/description"

    invoke-virtual {v7, v8, v0, v14, v12}, Lhw/imreader/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    const-string v2, "com.whatsapp:id/duration"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "com.whatsapp:id/image"

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const/4 v5, 0x5

    const-string v2, "com.whatsapp:id/sticker_image"

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const-string v2, "com.whatsapp:id/media_container"

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    const/4 v5, 0x6

    const-string v2, "com.whatsapp:id/thumb"

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lhw/imreader/InstantMessage;Landroid/graphics/Rect;II)V

    if-eqz v15, :cond_e

    invoke-virtual {v14, v15}, Lhw/imreader/InstantMessage;->appendText(Ljava/lang/String;)V

    iget v0, v14, Lhw/imreader/InstantMessage;->_msg_type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    iput v0, v14, Lhw/imreader/InstantMessage;->_msg_type:I

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-nez v10, :cond_f

    const/4 v1, 0x1

    aget-object v2, v13, v1

    goto :goto_7

    :cond_f
    aget-object v2, v13, v0

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_10

    move-object v3, v10

    goto :goto_8

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<TAP> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v14, v0, v4, v5}, Lhw/imreader/a;->s(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;J)Z

    goto :goto_9

    :cond_11
    move-object v3, v2

    move/from16 v20, v6

    const/16 v18, 0x0

    :goto_9
    move-object v1, v3

    move-object v0, v10

    move/from16 v2, v17

    goto :goto_a

    :cond_12
    move/from16 v20, v6

    const/16 v18, 0x0

    :goto_a
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v8, p1

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    aget-object v0, v13, v0

    const/4 v1, 0x1

    aget-object v1, v13, v1

    invoke-virtual {v7, v0, v1, v9}, Lhw/imreader/a;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp:id/date"

    invoke-static {p1, v0}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

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

    sget-object v1, Lhw/imreader/a$b;->e:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->X:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    sget-object v1, Lhw/imreader/a$b;->h:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->Y:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->i:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method N(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Z)Z
    .locals 8

    const-string p1, "WhatsAppParser"

    invoke-static {}, Lhw/recorder/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p3, "android.widget.FrameLayout"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p2, p4}, Lhw/imreader/p;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "com.whatsapp:id/toggle_video_btn"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "com.whatsapp:id/participant_list_nested_scroll_view"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "com.whatsapp:id/design_bottom_sheet"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "com.whatsapp:id/subtitle"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string v3, "com.whatsapp:id/accept_incoming_call_view"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, p2, v0}, Lhw/imreader/p;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)V

    aget-object p2, v0, v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget v2, p0, Lhw/imreader/a;->g:I

    sget-object v3, Lhw/recorder/d$b;->c:Lhw/recorder/d$b;

    aget-object v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p4

    invoke-static/range {v2 .. v7}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2, p4}, Lhw/imreader/p;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2

    :cond_4
    const-string p2, "GOT TGL OFH "

    invoke-static {p1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/recorder/d;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    iget v2, p0, Lhw/imreader/a;->g:I

    sget-object v3, Lhw/recorder/d$b;->c:Lhw/recorder/d$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    move v7, p4

    invoke-static/range {v2 .. v7}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lhw/recorder/d;->m()Z

    move-result p2

    if-eqz p2, :cond_7

    iget v2, p0, Lhw/imreader/a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const/4 v6, 0x0

    move v7, p4

    invoke-static/range {v2 .. v7}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lhw/recorder/d;->o()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SUBT "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "0:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "GOT SUBT OFH "

    invoke-static {p1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lhw/imreader/a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "prsC sw"

    invoke-static {p1, p3, p2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c7fee15 -> :sswitch_4
        -0xe44750f -> :sswitch_3
        0x6c8eab3 -> :sswitch_2
        0x332bbb4b -> :sswitch_1
        0x5884ff46 -> :sswitch_0
    .end sparse-switch
.end method

.method o0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "android.view.ViewGroup"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method r0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lhw/imreader/p;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lhw/imreader/p;->p0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v4, "com.whatsapp:id/conversations_row_date"

    invoke-static {v1, v3, v4}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhw/imreader/p;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x1
    .end array-data
.end method

.method u0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 5

    const-string v0, "WhatsAppParser"

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    invoke-static {p1, p2, v1}, Lhw/imreader/l;->Z(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lhw/imreader/a;->i0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "com.whatsapp:id/conversation_root_layout"

    const-string v1, "android:id/list"

    if-eqz p1, :cond_5

    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x469e6f07

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lhw/imreader/p;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    invoke-static {p2, p3, p1}, Lhw/imreader/l;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lhw/imreader/p;->t0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p2, p1, p3}, Lhw/imreader/p;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, " CNT NL"

    :goto_1
    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lhw/imreader/p;->r0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "android.widget.FrameLayout"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2, p3}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lhw/imreader/p;->t0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p3, "com.whatsapp:id/voice_recorder_decor"

    invoke-static {p1, p3}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, p2}, Lhw/imreader/a;->a0(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lhw/imreader/a;->c0()V

    invoke-static {p1, v1}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, p3}, Lhw/imreader/p;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p3, p1, p2}, Lhw/imreader/p;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p3}, Lhw/imreader/p;->r0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2

    :cond_8
    const-string p1, " CNT NL!"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "prsE"

    invoke-static {v0, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method
