.class public Lhw/imreader/e;
.super Lhw/imreader/a;
.source ""


# static fields
.field static final q:Ljava/lang/String;

.field private static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.gm"

    invoke-static {v0}, Lhw/utils/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/imreader/e;->q:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhw/imreader/e;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhw/imreader/e;->q:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-direct {p0, p1, v0, v1}, Lhw/imreader/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "GMailParser"

    const-string v0, "creating GmailEventParser"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static W()V
    .locals 1

    sget-object v0, Lhw/imreader/e;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method static m0(Landroid/content/Context;)Lhw/imreader/e;
    .locals 1

    sget-object v0, Lhw/imreader/e;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/imreader/e;

    invoke-direct {v0, p0}, Lhw/imreader/e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhw/imreader/e;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lhw/imreader/e;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "com.google.android.gm:id/message_text"

    invoke-static {p1, v1, v2}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v3, "com.google.android.gm:id/time"

    invoke-static {p1, v0, v3}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x1
        0x1
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x1
    .end array-data
.end method

.method J()V
    .locals 4

    invoke-super {p0}, Lhw/imreader/a;->J()V

    iget-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->b:Lhw/imreader/a$b;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->o:I

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

    return-void
.end method

.method n0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "\'"

    const-string v3, "GMailParser"

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.android.gm:id/main_activity_coordinator_layout"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "com.google.android.gm:id/dm_recycler_view"

    invoke-static {v0, v7}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v9, "com.google.android.gm:id/title"

    invoke-static {v0, v9}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v1, v7, v0}, Lhw/imreader/a;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_d

    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    if-eqz v13, :cond_b

    const/4 v14, 0x3

    new-array v14, v14, [I

    const/4 v15, 0x1

    aput v15, v14, v10

    aput v15, v14, v15

    const/4 v8, 0x2

    aput v10, v14, v8

    const-string v8, "com.google.android.gm:id/body"

    invoke-static {v13, v14, v8}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    new-array v14, v15, [I

    aput v10, v14, v10

    const-string v10, "com.google.android.gm:id/message_text"

    invoke-static {v8, v14, v10}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ""

    if-eqz v10, :cond_1

    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v14

    :goto_2
    const-string v15, "com.google.android.gm:id/message_image_object"

    invoke-static {v8, v15}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v17, "\n"

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    move-object v10, v14

    goto :goto_3

    :cond_2
    move-object/from16 v10, v17

    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    move-object/from16 v18, v7

    :goto_4
    const-string v7, "com.google.android.gm:id/message_attachment_object_container"

    invoke-static {v8, v7}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v14, v17

    :goto_5
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v14, v8, v15

    aput v15, v8, v14

    const-string v14, "com.google.android.gm:id/header"

    invoke-static {v13, v8, v14}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    new-array v13, v7, [I

    aput v15, v13, v15

    const/4 v7, 0x1

    aput v15, v13, v7

    const-string v7, "com.google.android.gm:id/user_name"

    invoke-static {v8, v13, v7}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v9, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    goto :goto_6

    :cond_6
    sget-object v9, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :cond_7
    :goto_6
    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v13, 0x0

    aput v13, v7, v13

    const/4 v13, 0x1

    aput v13, v7, v13

    const-string v13, "com.google.android.gm:id/time"

    invoke-static {v8, v7, v13}, Lhw/imreader/l;->p(Landroid/view/accessibility/AccessibilityNodeInfo;[ILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-virtual {v1, v12}, Lhw/imreader/a;->d0(Ljava/lang/String;)[J

    move-result-object v7

    const/4 v8, 0x0

    aget-wide v13, v7, v8

    const-wide/16 v19, -0x1

    cmp-long v8, v13, v19

    if-eqz v8, :cond_9

    new-instance v8, Lhw/imreader/InstantMessage;

    invoke-direct {v8}, Lhw/imreader/InstantMessage;-><init>()V

    const/4 v13, 0x1

    aget-wide v14, v7, v13

    long-to-int v13, v14

    div-int/lit16 v13, v13, 0x3e8

    iput v13, v8, Lhw/imreader/InstantMessage;->_day_time:I

    invoke-virtual {v8, v10}, Lhw/imreader/InstantMessage;->setText(Ljava/lang/String;)V

    iput-object v9, v8, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const/4 v13, 0x0

    iput-object v13, v8, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    new-instance v10, Ljava/util/Date;

    const/4 v14, 0x0

    aget-wide v19, v7, v14

    const/4 v15, 0x1

    aget-wide v15, v7, v15

    add-long v13, v19, v15

    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    iput-object v10, v8, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v8, v7, v5, v6}, Lhw/imreader/a;->s(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;J)Z

    goto :goto_8

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\t --- BIm ERR empty date: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \' "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lhw/utils/o;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v3, v7}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const-string v7, " ----- BIm ERR empty! "

    goto :goto_7

    :cond_b
    move-object/from16 v18, v7

    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v8, v0

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v1, v4, v8}, Lhw/imreader/a;->j0(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v2, "prsE"

    invoke-static {v3, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_a
    return-void
.end method
