.class Lhw/imreader/f;
.super Lhw/imreader/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/imreader/f$b;
    }
.end annotation


# static fields
.field static final E:Ljava/lang/String;

.field private static F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/Date;

.field private C:Lhw/database/ValsDB$MESSAGE_DIRECTION;

.field private D:J

.field private q:Ljava/text/DateFormat;

.field private r:Ljava/text/SimpleDateFormat;

.field private s:Ljava/text/SimpleDateFormat;

.field private t:Ljava/text/SimpleDateFormat;

.field private u:Ljava/text/SimpleDateFormat;

.field private v:Ljava/text/SimpleDateFormat;

.field private w:Ljava/text/SimpleDateFormat;

.field private x:Ljava/text/SimpleDateFormat;

.field private y:Ljava/text/SimpleDateFormat;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.talk"

    invoke-static {v0}, Lhw/utils/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/imreader/f;->E:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhw/imreader/f;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lhw/imreader/f;->E:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-direct {p0, p1, v0, v1}, Lhw/imreader/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/imreader/f;->z:Ljava/lang/String;

    iput-object p1, p0, Lhw/imreader/f;->A:Ljava/lang/String;

    iput-object p1, p0, Lhw/imreader/f;->B:Ljava/util/Date;

    sget-object p1, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object p1, p0, Lhw/imreader/f;->C:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhw/imreader/f;->D:J

    const-string p1, "HangoutsReader"

    const-string v0, "creating HangoutsEventParser"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lhw/imreader/f;->q:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "h:mm a"

    invoke-direct {p1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lhw/imreader/f;->s:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v1, Lhw/imreader/j;->p:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lhw/imreader/f;->t:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v1, Lhw/imreader/j;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lhw/imreader/f;->u:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v1, Lhw/imreader/j;->w:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lhw/imreader/f;->v:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v1, Lhw/imreader/j;->x:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lhw/imreader/f;->w:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v1, Lhw/imreader/j;->z:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lhw/imreader/f;->x:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v1, Lhw/imreader/j;->A:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lhw/imreader/f;->y:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static W()V
    .locals 1

    sget-object v0, Lhw/imreader/f;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method private m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const-string v0, "com.google.android.talk:id/hangouts_toolbar"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lhw/imreader/a;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const-string v1, "com.google.android.talk:id/title"

    invoke-virtual {p0, p1, v1, v0}, Lhw/imreader/a;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhw/imreader/f;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static n0(Landroid/content/Context;)Lhw/imreader/f;
    .locals 1

    sget-object v0, Lhw/imreader/f;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/imreader/f;

    invoke-direct {v0, p0}, Lhw/imreader/f;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhw/imreader/f;->F:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lhw/imreader/f;->F:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private p0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/imreader/f;->A:Ljava/lang/String;

    iput-object v0, p0, Lhw/imreader/f;->B:Ljava/util/Date;

    sget-object v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v0, p0, Lhw/imreader/f;->C:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    return-void
.end method

.method private q0()V
    .locals 6

    iget-object v0, p0, Lhw/imreader/f;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhw/imreader/f;->B:Ljava/util/Date;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhw/imreader/f;->A:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget-object v2, Lhw/imreader/f;->E:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lhw/imreader/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhw/imreader/g;

    move-result-object v0

    invoke-virtual {v0}, Lhw/imreader/g;->j()Ljava/util/Date;

    move-result-object v1

    new-instance v3, Lhw/imreader/InstantMessage;

    invoke-direct {v3}, Lhw/imreader/InstantMessage;-><init>()V

    iget-object v4, p0, Lhw/imreader/f;->B:Ljava/util/Date;

    iput-object v4, v3, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    iget-object v4, p0, Lhw/imreader/f;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhw/imreader/InstantMessage;->setText(Ljava/lang/String;)V

    iget-object v4, p0, Lhw/imreader/f;->C:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v4, v3, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    invoke-virtual {v0, v3}, Lhw/imreader/g;->l(Lhw/imreader/InstantMessage;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_1

    iget-object v4, v3, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tadd message: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhw/imreader/f;->A:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhw/imreader/f;->C:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    sget-object v5, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-ne v4, v5, :cond_2

    const-string v4, "from: "

    goto :goto_0

    :cond_2
    const-string v4, "to: "

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhw/imreader/f;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "HangoutsReader"

    invoke-static {v4, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lhw/imreader/g;->h(Lhw/imreader/InstantMessage;)V

    iget-object v0, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lhw/imreader/f;->z:Ljava/lang/String;

    iget v4, p0, Lhw/imreader/a;->g:I

    invoke-static {v0, v2, v1, v3, v4}, Lhw/imreader/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhw/imreader/InstantMessage;I)V

    :cond_3
    invoke-direct {p0}, Lhw/imreader/f;->p0()V

    :cond_4
    :goto_1
    return-void
.end method

.method private r0(Ljava/lang/String;Ljava/util/Calendar;)Lhw/imreader/InstantMessage;
    .locals 9

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v6, Lhw/imreader/j;->v:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-le v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v6, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v7, Lhw/imreader/j;->r:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v1, 0x2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v7, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_2

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v3

    move-object v7, v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    move-object v4, v0

    move-object v7, v4

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lhw/imreader/InstantMessage;

    invoke-direct {v1}, Lhw/imreader/InstantMessage;-><init>()V

    :try_start_0
    invoke-direct {p0, v7, v4, p2}, Lhw/imreader/f;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, v1, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lhw/imreader/f;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    goto :goto_1

    :cond_6
    sget-object p2, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :goto_1
    iput-object p2, v1, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    invoke-virtual {v1, p1}, Lhw/imreader/InstantMessage;->setText(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to parse "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HangoutsReader"

    invoke-static {v0, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-object v3
.end method

.method private s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)Ljava/util/Date;
    .locals 11

    sget-object v0, Lhw/imreader/f$b;->e:Lhw/imreader/f$b;

    const-string v1, " "

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    sget-object v0, Lhw/imreader/f$b;->b:Lhw/imreader/f$b;

    goto :goto_1

    :cond_1
    if-le v2, v4, :cond_2

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".*\\d+.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lhw/imreader/f$b;->d:Lhw/imreader/f$b;

    goto :goto_1

    :cond_2
    sget-object v0, Lhw/imreader/f$b;->c:Lhw/imreader/f$b;

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    sget-object v2, Lhw/imreader/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "parsing "

    const/16 v6, 0xd

    const-string v7, "HangoutsReader"

    const/4 v8, 0x1

    if-eq v0, v8, :cond_d

    const/4 v5, 0x5

    if-eq v0, v4, :cond_a

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as week day"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhw/imreader/f;->y:Ljava/text/SimpleDateFormat;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhw/imreader/f;->x:Ljava/text/SimpleDateFormat;

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v8, v8, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v2, v4, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v2, v5, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    sub-int/2addr v6, p3

    if-lez v6, :cond_6

    add-int/lit8 v6, v6, -0x7

    :cond_6
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p3}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    iget-object p3, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    invoke-static {p3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    :try_start_1
    iget-object v0, p0, Lhw/imreader/f;->w:Ljava/text/SimpleDateFormat;

    :goto_5
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lhw/imreader/f;->v:Ljava/text/SimpleDateFormat;

    goto :goto_5

    :goto_6
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v8, v8, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v8, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->add(II)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    if-eqz p3, :cond_9

    :try_start_2
    iget-object p3, p0, Lhw/imreader/f;->u:Ljava/text/SimpleDateFormat;

    :goto_7
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_8

    :cond_9
    iget-object p3, p0, Lhw/imreader/f;->t:Ljava/text/SimpleDateFormat;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_8
    return-object p1

    :catch_2
    :try_start_3
    invoke-static {p2, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    throw p1

    :cond_a
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object p1, p0, Lhw/imreader/f;->q:Ljava/text/DateFormat;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    :try_start_6
    iget-object p1, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhw/imreader/f;->r:Ljava/text/SimpleDateFormat;

    :goto_9
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lhw/imreader/f;->s:Ljava/text/SimpleDateFormat;

    goto :goto_9

    :goto_a
    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {p2, p3, v0, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int p1, v7

    invoke-virtual {p2, v6, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, v5, v3}, Ljava/util/Calendar;->add(II)V

    :cond_c
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    throw p1

    :cond_d
    :try_start_7
    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v1, p1, v5}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " as recent"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget p3, Lhw/imreader/j;->t:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget p3, Lhw/imreader/j;->s:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v8

    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p3, 0xc

    neg-int p1, p1

    invoke-virtual {v1, p3, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_b

    :cond_f
    iget-object p1, p0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget p3, Lhw/imreader/j;->u:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v8

    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1, v6, p1}, Ljava/util/Calendar;->add(II)V

    :cond_10
    :goto_b
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    return-object p1

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/text/ParseException;

    invoke-direct {p1, p2, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method


# virtual methods
.method N(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lhw/recorder/d;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    if-nez p3, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "android.widget.FrameLayout"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    const-string v1, "com.google.android.talk:id/action_bar_root"

    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v5, "com.google.android.talk:id/in_call_root"

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rootCallList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HangoutsReader"

    invoke-static {v6, v5}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_c

    invoke-static {}, Lhw/recorder/d;->n()Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Lhw/recorder/d;->o()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v8

    const/4 v10, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v9, "com.google.android.talk:id/hangouts_toolbar"

    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    if-ne v9, v7, :cond_3

    invoke-static {}, Lhw/recorder/d;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-array v10, v3, [I

    aput v3, v10, v2

    invoke-static {v9, v10}, Lhw/imreader/l;->m(Landroid/view/accessibility/AccessibilityNodeInfo;[I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move-object v9, v8

    const/4 v10, 0x0

    :goto_2
    invoke-static {v5}, Lhw/imreader/a;->V(Ljava/util/List;)V

    move-object v13, v9

    :goto_3
    invoke-static {}, Lhw/recorder/d;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v13, :cond_5

    sget-object v5, Lhw/recorder/d;->o:Ljava/lang/String;

    if-nez v5, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v9, "com.google.android.talk:id/status_overlay_text"

    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lhw/imreader/a;->f:Landroid/content/Context;

    sget v12, Lhw/imreader/j;->y:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lhw/utils/o;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lhw/recorder/d;->o:Ljava/lang/String;

    :cond_4
    invoke-static {v5}, Lhw/imreader/a;->V(Ljava/util/List;)V

    sget-object v5, Lhw/recorder/d;->o:Ljava/lang/String;

    if-nez v5, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-static {v5, v9}, Lhw/imreader/l;->m(Landroid/view/accessibility/AccessibilityNodeInfo;[I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lhw/recorder/d;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " GOT TMP "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lhw/recorder/d;->o:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lhw/recorder/d;->m()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v10, :cond_6

    invoke-static {}, Lhw/recorder/d;->o()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-array v6, v7, [I

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lhw/imreader/l;->m(Landroid/view/accessibility/AccessibilityNodeInfo;[I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.talk:id/in_call_appbar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v5, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.talk:id/in_call_fragment_container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v6, "com.google.android.talk:id/in_call_participant_avatar"

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Lhw/imreader/a;->V(Ljava/util/List;)V

    move-object v14, v8

    move-object v8, v3

    goto :goto_7

    :cond_b
    move-object v14, v8

    :goto_7
    iget v11, v0, Lhw/imreader/a;->g:I

    invoke-static {v8}, Lhw/recorder/d;->g(Ljava/lang/Boolean;)Lhw/recorder/d$b;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v16, p4

    invoke-static/range {v11 .. v16}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z

    :cond_c
    invoke-static {v4}, Lhw/imreader/a;->V(Ljava/util/List;)V

    :cond_d
    invoke-static {v1}, Lhw/imreader/a;->V(Ljava/util/List;)V

    :cond_e
    return v2

    :array_0
    .array-data 4
        0x2
        0x0
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method o0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    invoke-virtual {v1, v0}, Lhw/imreader/a;->D(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lhw/imreader/a;->i0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x800

    if-nez v3, :cond_3

    if-eq v2, v7, :cond_0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.BabelHomeActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v4, v1, Lhw/imreader/f;->z:Ljava/lang/String;

    iput-wide v5, v1, Lhw/imreader/f;->D:J

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.ConversationActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v8, "com.google.android.talk:id/title"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "HangoutsReader"

    if-eqz v8, :cond_5

    if-ne v2, v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lhw/imreader/f;->z:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_4
    iput-object v0, v1, Lhw/imreader/f;->z:Ljava/lang/String;

    iput-wide v5, v1, Lhw/imreader/f;->D:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact name has changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhw/imreader/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    const-string v8, "/messages_recycler_view"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_14

    if-ne v2, v7, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lhw/imreader/f;->D:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x5dc

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    return-void

    :cond_6
    iput-wide v2, v1, Lhw/imreader/f;->D:J

    invoke-virtual {v1, v0}, Lhw/imreader/a;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lhw/imreader/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v2, v1, Lhw/imreader/f;->z:Ljava/lang/String;

    if-nez v2, :cond_7

    return-void

    :cond_7
    const-string v2, "com.google.android.talk:id/message_root"

    invoke-virtual {v1, v0, v2}, Lhw/imreader/a;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    :cond_8
    iget-object v3, v1, Lhw/imreader/a;->f:Landroid/content/Context;

    sget-object v4, Lhw/imreader/f;->E:Ljava/lang/String;

    iget-object v5, v1, Lhw/imreader/f;->z:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lhw/imreader/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhw/imreader/g;

    move-result-object v3

    invoke-virtual {v3}, Lhw/imreader/g;->j()Ljava/util/Date;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v6}, Lhw/imreader/f;->r0(Ljava/lang/String;Ljava/util/Calendar;)Lhw/imreader/InstantMessage;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    const-string v12, "com.google.android.talk:id/image_thumbnail"

    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v10, :cond_b

    const-string v13, "IMG"

    invoke-static {v9, v13}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v11, Lhw/imreader/InstantMessage;->_msg_type:I

    :cond_b
    invoke-static {v12}, Lhw/imreader/a;->V(Ljava/util/List;)V

    invoke-virtual {v3, v11}, Lhw/imreader/g;->l(Lhw/imreader/InstantMessage;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v0, "\tlast message already exists"

    :goto_3
    invoke-static {v9, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object v12, v11, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v12, v7, v12

    const-wide/32 v14, 0x36ee80

    cmp-long v16, v12, v14

    if-gtz v16, :cond_f

    new-instance v12, Ljava/util/GregorianCalendar;

    invoke-direct {v12, v10, v10, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    new-instance v13, Lhw/imreader/InstantMessage;

    invoke-direct {v13, v11}, Lhw/imreader/InstantMessage;-><init>(Lhw/imreader/InstantMessage;)V

    iget-object v14, v13, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v15, 0x1

    :goto_4
    const/4 v14, 0x5

    if-ge v15, v14, :cond_e

    const/16 v14, 0xc

    neg-int v10, v15

    invoke-virtual {v12, v14, v10}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    iput-object v10, v13, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v3, v13}, Lhw/imreader/g;->l(Lhw/imreader/InstantMessage;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\tlast message already exists "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v4, :cond_11

    iget-object v10, v11, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v10, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message is older than last one! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v6

    iget-object v10, v11, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    :goto_6
    const-string v10, "add NEW message!"

    invoke-static {v9, v10}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_12
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/InstantMessage;

    invoke-virtual {v0, v7, v8}, Lhw/imreader/InstantMessage;->setSeenTime(J)V

    invoke-virtual {v3, v0}, Lhw/imreader/g;->h(Lhw/imreader/InstantMessage;)V

    iget-object v2, v1, Lhw/imreader/a;->f:Landroid/content/Context;

    sget-object v4, Lhw/imreader/f;->E:Ljava/lang/String;

    iget-object v6, v1, Lhw/imreader/f;->z:Ljava/lang/String;

    iget v9, v1, Lhw/imreader/a;->g:I

    invoke-static {v2, v4, v6, v0, v9}, Lhw/imreader/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhw/imreader/InstantMessage;I)V

    goto :goto_7

    :cond_13
    const/16 v0, 0x1000

    goto/16 :goto_a

    :cond_14
    const-string v8, "/message_text"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhw/imreader/f;->A:Ljava/lang/String;

    goto/16 :goto_a

    :cond_15
    const-string v8, "/floating_send_button_wrapper"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    if-ne v2, v8, :cond_17

    const-string v2, "com.google.android.talk:id/resend_and_compose"

    invoke-virtual {v1, v0, v2}, Lhw/imreader/a;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "com.google.android.talk:id/message_text"

    invoke-virtual {v1, v0, v2}, Lhw/imreader/a;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sent Message Text: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-direct/range {p0 .. p0}, Lhw/imreader/f;->p0()V

    iput-wide v5, v1, Lhw/imreader/f;->D:J

    goto :goto_a

    :cond_17
    const-string v5, "android:id/list"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-ne v2, v7, :cond_18

    invoke-direct/range {p0 .. p0}, Lhw/imreader/f;->p0()V

    goto :goto_a

    :cond_18
    const-string v5, "android:id/time"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-ne v2, v7, :cond_19

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-direct {v1, v4, v0, v2}, Lhw/imreader/f;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lhw/imreader/f;->B:Ljava/util/Date;

    invoke-direct/range {p0 .. p0}, Lhw/imreader/f;->q0()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_a

    :cond_19
    const-string v4, "android:id/title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-ne v2, v7, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhw/imreader/f;->z:Ljava/lang/String;

    goto :goto_9

    :cond_1a
    const-string v4, "android:id/text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-ne v2, v7, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhw/imreader/f;->A:Ljava/lang/String;

    :goto_9
    invoke-direct/range {p0 .. p0}, Lhw/imreader/f;->q0()V

    :cond_1b
    :goto_a
    return-void
.end method
