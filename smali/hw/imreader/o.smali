.class public Lhw/imreader/o;
.super Lhw/imreader/a;
.source ""


# static fields
.field static final q:Ljava/lang/String;

.field private static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.vkontakte.android"

    invoke-static {v0}, Lhw/utils/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/imreader/o;->q:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhw/imreader/o;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhw/imreader/o;->q:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lhw/imreader/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "VKParser"

    const-string v0, "creating VKParser"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhw/database/ValsDB$MESSAGE_DIRECTION;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    return-object p1

    :cond_1
    sget-object p1, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    return-object p1
.end method

.method static n0(Landroid/content/Context;)Lhw/imreader/o;
    .locals 1

    sget-object v0, Lhw/imreader/o;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/imreader/o;

    invoke-direct {v0, p0}, Lhw/imreader/o;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhw/imreader/o;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lhw/imreader/o;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private o0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p2, ""

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lhw/imreader/a;->A([Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/String;)V

    aget-object p1, p2, v0

    return-object p1
.end method

.method private p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    if-eqz p1, :cond_3

    const-string v0, "com.vkontakte.android:id/vkim_title_text"

    invoke-static {p1, v0}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vkontakte.android:id/dialog_audio_msg_recorder_container"

    invoke-static {p1, v1}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lhw/imreader/a;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhw/imreader/a;->c0()V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lhw/imreader/a;->e:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    const-string v2, "com.vkontakte.android:id/msg_list_sticky_date"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const/4 v2, 0x6

    const-string v4, "com.vkontakte.android:id/msg_list"

    invoke-static {p1, v4, v3, v2}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v0}, Lhw/imreader/a;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0, v1}, Lhw/imreader/o;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private q0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "com.vkontakte.android:id/text"

    invoke-static {p1, v0}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "VKParser"

    const-string p2, " DATE EMP!!!"

    invoke-static {p1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private t0(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;JLandroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhw/imreader/InstantMessage;",
            ">;",
            "Lhw/imreader/InstantMessage;",
            "Ljava/lang/String;",
            "J",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4, p5}, Lhw/imreader/a;->s(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " SAVE ERR "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VKParser"

    invoke-static {p2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.vkontakte.android:id/bubble"

    invoke-static {p1, v0}, Lhw/imreader/l;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhw/imreader/o;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhw/imreader/o;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "VKParser"

    const-string v2, " DSCR NL: "

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method J()V
    .locals 0

    invoke-super {p0}, Lhw/imreader/a;->J()V

    return-void
.end method

.method r0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p3

    invoke-static {p1, p2, p3}, Lhw/imreader/l;->Z(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "com.vkontakte.android:id/container"

    if-nez p3, :cond_0

    const/4 p3, 0x3

    :try_start_1
    invoke-static {p2, v1, v0, p3}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p3}, Lhw/imreader/o;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x225e59c9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x4e139625    # 6.1902266E8f

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.vkontakte.android:id/msg_list"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "com.vkontakte.android:id/vkim_voice_recording_container"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lhw/imreader/a;->a0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p3, 0x5

    invoke-static {p2, v1, p3}, Lhw/imreader/l;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "VKParser"

    const-string v1, "prsE"

    invoke-static {v0, v1, p3}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p3

    invoke-static {p1, p2, p3}, Lhw/imreader/l;->a0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :goto_2
    return-void
.end method

.method s0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v14, 0x0

    move-object/from16 v3, p3

    move-object v2, v14

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-ge v15, v0, :cond_9

    move-object/from16 v7, p1

    invoke-virtual {v7, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-direct {v8, v0, v6}, Lhw/imreader/o;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    goto/16 :goto_4

    :cond_0
    if-eqz v3, :cond_8

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v4, v3

    const-string v1, "com.vkontakte.android:id/bubble"

    const/4 v3, 0x2

    invoke-static {v0, v1, v14, v3}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v4

    move-object/from16 v18, v4

    move-object v13, v5

    move-wide v4, v11

    const/16 v19, 0x1

    move-object/from16 v6, p1

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lhw/imreader/o;->t0(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;JLandroid/view/accessibility/AccessibilityNodeInfo;I)V

    new-instance v2, Lhw/imreader/InstantMessage;

    invoke-direct {v2}, Lhw/imreader/InstantMessage;-><init>()V

    move-object/from16 v0, v16

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    move-object v13, v5

    const/16 v19, 0x1

    move-object v0, v14

    :goto_1
    if-eqz v0, :cond_5

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v13, v1}, Lhw/imreader/o;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, " 0:00"

    move-object/from16 v5, v18

    invoke-virtual {v8, v5, v4}, Lhw/imreader/a;->e0(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v4

    const/4 v6, 0x0

    aget-wide v16, v4, v6

    const-wide/16 v20, -0x1

    cmp-long v7, v16, v20

    if-eqz v7, :cond_3

    aget-wide v6, v4, v19

    long-to-int v7, v6

    div-int/lit16 v7, v7, 0x3e8

    add-int/2addr v7, v15

    iput v7, v2, Lhw/imreader/InstantMessage;->_day_time:I

    invoke-virtual {v2, v3}, Lhw/imreader/InstantMessage;->setText(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-direct {v8, v0, v9, v1}, Lhw/imreader/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v0

    iput-object v0, v2, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v14, v2, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    aget-wide v16, v4, v6

    aget-wide v3, v4, v19

    add-long v16, v16, v3

    mul-int/lit16 v1, v15, 0x3e8

    int-to-long v3, v1

    add-long v3, v16, v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v2, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tERR empty date:  \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lhw/utils/o;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VKParser"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v5, v18

    goto :goto_2

    :cond_5
    move-object/from16 v5, v18

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-direct {v8, v13, v14}, Lhw/imreader/o;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhw/imreader/InstantMessage;->appendText(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_2
    const/4 v6, 0x0

    :cond_7
    :goto_3
    move-object v3, v5

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v7, -0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v4, v11

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lhw/imreader/o;->t0(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;JLandroid/view/accessibility/AccessibilityNodeInfo;I)V

    invoke-virtual {v8, v10, v9}, Lhw/imreader/a;->j0(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
