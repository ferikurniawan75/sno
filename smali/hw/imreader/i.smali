.class public Lhw/imreader/i;
.super Lhw/imreader/a;
.source ""


# static fields
.field static final q:Ljava/lang/String;

.field private static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/i;",
            ">;"
        }
    .end annotation
.end field

.field static s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.instagram.android"

    invoke-static {v0}, Lhw/utils/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/imreader/i;->q:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhw/imreader/i;->r:Ljava/lang/ref/WeakReference;

    sput-object v0, Lhw/imreader/i;->s:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhw/imreader/i;->q:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-direct {p0, p1, v0, v1}, Lhw/imreader/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "InstagramParser"

    const-string v0, "creating InstagramEventParser"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static m0(Landroid/content/Context;)Lhw/imreader/i;
    .locals 1

    sget-object v0, Lhw/imreader/i;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/imreader/i;

    invoke-direct {v0, p0}, Lhw/imreader/i;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhw/imreader/i;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lhw/imreader/i;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private n0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-direct {p0, p1}, Lhw/imreader/i;->r0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x7

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const-string v1, "com.instagram.android:id/message_list"

    invoke-static {p1, p2, v1}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2, v0}, Lhw/imreader/i;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x2
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
    .end array-data
.end method

.method private p0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    const-string v9, "InstagramParser"

    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lhw/imreader/a;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    aput-object v1, v0, v11

    const/4 v12, 0x0

    move-object v14, v12

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ge v13, v1, :cond_f

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v15, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.widget.TextView"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v14, v1

    :cond_1
    :goto_1
    move-object v7, v8

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.widget.LinearLayout"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lhw/imreader/i;->s:[Ljava/lang/String;

    const-string v4, "com.instagram.android:id/other_user_full_name_or_username"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v16, "\ud83e\uddcd "

    move-object/from16 v1, p0

    move-object v3, v7

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lhw/imreader/a;->T([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lhw/imreader/i;->s:[Ljava/lang/String;

    const-string v4, "com.instagram.android:id/network_attribution"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    sget-object v2, Lhw/imreader/i;->s:[Ljava/lang/String;

    const-string v4, "com.instagram.android:id/thread_context_item_0"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    sget-object v2, Lhw/imreader/i;->s:[Ljava/lang/String;

    const-string v4, "com.instagram.android:id/thread_context_item_1"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    sget-object v2, Lhw/imreader/i;->s:[Ljava/lang/String;

    const-string v4, "com.instagram.android:id/thread_context_item_2"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " START CHAT WITH "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhw/imreader/i;->s:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v7

    const-string v1, " BAD NULL ID "

    invoke-static {v9, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static/range {v17 .. v17}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.instagram.android:id/message_content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " BAD ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "com.instagram.android:id/message_status"

    move-object/from16 v2, v17

    invoke-virtual {v8, v2, v1, v11, v11}, Lhw/imreader/a;->R(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, " "

    if-eqz v1, :cond_d

    if-eqz v14, :cond_d

    :try_start_2
    const-string v4, ":"

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v14, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CHNG DATE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TO: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8, v14, v1}, Lhw/imreader/a;->e0(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v3

    aget-wide v4, v3, v10

    const-wide/16 v6, -0x1

    cmp-long v16, v4, v6

    if-eqz v16, :cond_1

    const-string v4, "com.instagram.android:id/sender_avatar"

    invoke-static {v2, v4, v12, v11}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    goto :goto_3

    :cond_7
    sget-object v4, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :goto_3
    const-string v5, "com.instagram.android:id/message_content_horizontal_linear_layout"

    invoke-static {v2, v5, v12, v11}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v6, Lhw/imreader/InstantMessage;

    invoke-direct {v6}, Lhw/imreader/InstantMessage;-><init>()V

    move/from16 v16, v13

    aget-wide v12, v3, v11

    long-to-int v13, v12

    div-int/lit16 v13, v13, 0x3e8

    iput v13, v6, Lhw/imreader/InstantMessage;->_day_time:I

    new-instance v12, Ljava/util/Date;

    aget-wide v17, v3, v10

    aget-wide v19, v3, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-long v7, v17, v19

    :try_start_3
    invoke-direct {v12, v7, v8}, Ljava/util/Date;-><init>(J)V

    iput-object v12, v6, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    iput-object v4, v6, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput v10, v6, Lhw/imreader/InstantMessage;->_msg_type:I

    const/4 v3, 0x0

    iput-object v3, v6, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    sget-object v3, Lhw/imreader/i;->s:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "-"

    const-string v8, "\'"

    if-eqz v3, :cond_9

    :try_start_4
    aget-object v3, v3, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lhw/imreader/InstantMessage;

    invoke-direct {v3}, Lhw/imreader/InstantMessage;-><init>()V

    iget v12, v6, Lhw/imreader/InstantMessage;->_day_time:I

    iput v12, v3, Lhw/imreader/InstantMessage;->_day_time:I

    iget-object v12, v6, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    iput-object v12, v3, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    iget-object v12, v6, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v12, v3, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput v10, v3, Lhw/imreader/InstantMessage;->_msg_type:I

    sget-object v12, Lhw/imreader/i;->s:[Ljava/lang/String;

    aget-object v12, v12, v10

    invoke-virtual {v3, v12}, Lhw/imreader/InstantMessage;->setText(Ljava/lang/String;)V

    sget-object v12, Lhw/imreader/i;->s:[Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v12, v10

    if-nez v14, :cond_8

    aget-object v12, v0, v11

    goto :goto_4

    :cond_8
    aget-object v12, v0, v10

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v12, v3, v13, v7, v8}, Lhw/imreader/a;->s(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :cond_9
    move-object/from16 v17, v8

    :cond_a
    :goto_5
    move-object/from16 v7, p0

    :try_start_5
    invoke-direct {v7, v5, v6}, Lhw/imreader/i;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;Lhw/imreader/InstantMessage;)Ljava/lang/String;

    if-nez v14, :cond_b

    aget-object v3, v0, v11

    goto :goto_6

    :cond_b
    aget-object v3, v0, v10

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v17

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v6, v1, v4, v5}, Lhw/imreader/a;->s(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_a

    :cond_c
    move-object v7, v8

    move/from16 v16, v13

    const-string v1, "NO HOR! "

    :goto_7
    invoke-static {v9, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v7, v8

    move/from16 v16, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NO DATE OR TIME: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v13, v16, 0x1

    move-object v8, v7

    const/4 v12, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_f
    move-object/from16 v15, p1

    move-object v7, v8

    aget-object v1, v0, v10

    aget-object v0, v0, v11

    move-object/from16 v2, p2

    invoke-virtual {v7, v1, v0, v2}, Lhw/imreader/a;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_10
    move-object v7, v8

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v15, p1

    :goto_9
    move-object v7, v8

    :goto_a
    const-string v1, "prsMln"

    invoke-static {v9, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static/range {p1 .. p1}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    :goto_b
    return-void
.end method

.method private q0(Landroid/view/accessibility/AccessibilityNodeInfo;Lhw/imreader/InstantMessage;)Ljava/lang/String;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v1, "com.instagram.android:id/message_placeholder_container"

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v10, p1

    invoke-static {v10, v1, v2, v3}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const-string v11, "InstagramParser"

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v14, :cond_c

    const-string v1, "com.instagram.android:id/countdown_timer"

    invoke-static {v14, v1}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const-string v2, "\n"

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v9, v13

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v9, v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ud83c\udfa5 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    goto :goto_2

    :cond_1
    const-string v1, "com.instagram.android:id/image"

    invoke-static {v14, v1}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "com.instagram.android:id/preview_image"

    invoke-static {v14, v1}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v9, v13

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v9, v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ud83d\udcf7"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    invoke-virtual {v7, v9, v1, v13}, Lhw/imreader/a;->o([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    :cond_4
    :goto_2
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_3
    const/4 v0, -0x1

    goto :goto_4

    :sswitch_0
    const-string v1, "com.instagram.android:id/message_content_media_share_bubble_container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x5

    goto :goto_4

    :sswitch_1
    const-string v1, "com.instagram.android:id/share_container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    goto :goto_4

    :sswitch_2
    const-string v1, "com.instagram.android:id/link_preview_container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    goto :goto_4

    :sswitch_3
    const-string v1, "com.instagram.android:id/message_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_4
    const-string v1, "com.instagram.android:id/image_container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_5
    const-string v1, "com.instagram.android:id/direct_like_message_image_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_4
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v7, v9, v14, v3}, Lhw/imreader/a;->o([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    const/16 v15, 0xa

    invoke-virtual {v7, v9, v14, v3}, Lhw/imreader/a;->o([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v3, "com.instagram.android:id/username"

    const-string v6, "\ud83e\uddcd "

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v14

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->T([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IILjava/lang/String;)Z

    const/4 v4, 0x2

    const-string v3, "com.instagram.android:id/caption_title"

    invoke-virtual/range {v0 .. v5}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    goto :goto_6

    :pswitch_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v3, "com.instagram.android:id/username"

    const-string v6, "\ud83e\uddcd "

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v14

    invoke-virtual/range {v0 .. v6}, Lhw/imreader/a;->T([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IILjava/lang/String;)Z

    const-string v3, "com.instagram.android:id/title"

    invoke-virtual/range {v0 .. v5}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    goto :goto_6

    :pswitch_2
    const/16 v15, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v3, "com.instagram.android:id/message_text"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    const-string v3, "com.instagram.android:id/link_preview_title"

    invoke-virtual/range {v0 .. v5}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    const-string v3, "com.instagram.android:id/link_preview_summary"

    invoke-virtual/range {v0 .. v5}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    goto :goto_6

    :pswitch_3
    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v3, "com.instagram.android:id/title"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    const-string v3, "com.instagram.android:id/text"

    invoke-virtual/range {v0 .. v5}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    goto :goto_5

    :pswitch_4
    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v3, "com.instagram.android:id/animated_image"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Lhw/imreader/a;->S([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Z

    goto :goto_5

    :cond_b
    const-string v0, "NO HOLDER! "

    invoke-static {v11, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    :pswitch_5
    const/4 v15, -0x1

    :goto_6
    if-eqz v8, :cond_d

    if-eq v15, v12, :cond_d

    iput v15, v8, Lhw/imreader/InstantMessage;->_msg_type:I

    :cond_d
    aget-object v0, v9, v13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "NO TEXT! "

    invoke-static {v11, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    aget-object v0, v9, v13

    invoke-virtual {v8, v0}, Lhw/imreader/InstantMessage;->appendText(Ljava/lang/String;)V

    :cond_f
    :goto_7
    aget-object v0, v9, v13

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3580b86d -> :sswitch_5
        -0x2311a763 -> :sswitch_4
        0x2760241 -> :sswitch_3
        0x303f81c5 -> :sswitch_2
        0x4acdaa21 -> :sswitch_1
        0x6dea14e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "com.instagram.android:id/action_bar_textview_custom_title_container"

    invoke-static {p1, v0, v1}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v1, "com.instagram.android:id/thread_title"

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
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data
.end method


# virtual methods
.method public B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lhw/imreader/i;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;Lhw/imreader/InstantMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method J()V
    .locals 4

    invoke-super {p0}, Lhw/imreader/a;->J()V

    iget-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->c:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->U:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method o0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 9

    const-string p3, "prsE"

    const-string v0, "InstagramParser"

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    invoke-static {p1, p2, v1}, Lhw/imreader/l;->Z(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const-string v3, "com.instagram.android:id/thread_fragment_container"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v6, "android.widget.FrameLayout"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v5, v1, v5

    aput v5, v1, v4

    const/4 v4, 0x2

    aput v5, v1, v4

    const/4 v4, 0x3

    aput v5, v1, v4

    const/4 v4, 0x4

    aput v5, v1, v4

    const/4 v4, 0x5

    aput v5, v1, v4

    const/4 v4, 0x6

    aput v5, v1, v4

    invoke-static {p2, v1, v3}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v1, v2}, Lhw/imreader/i;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6df90459

    if-eq v7, v8, :cond_2

    const v5, -0x14cc082a

    if-eq v7, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "com.instagram.android:id/message_list"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x9

    invoke-static {p2, v3, v1}, Lhw/imreader/l;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v1, p2}, Lhw/imreader/i;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2

    :cond_5
    const-string v1, " ERR NO CON"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p2, v2}, Lhw/imreader/i;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v0, p3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    invoke-static {p1, p2, v1}, Lhw/imreader/l;->a0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method
