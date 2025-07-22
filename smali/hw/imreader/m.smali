.class public Lhw/imreader/m;
.super Lhw/imreader/a;
.source ""


# static fields
.field static final q:Ljava/lang/String;

.field private static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/m;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.telegram.messenger"

    invoke-static {v0}, Lhw/utils/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/imreader/m;->q:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhw/imreader/m;->r:Ljava/lang/ref/WeakReference;

    sput-object v0, Lhw/imreader/m;->s:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lhw/imreader/m;->q:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lhw/imreader/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "TelegramParser"

    const-string v0, "creating TelegramEventParser"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhw/imreader/m;->s:Ljava/util/Locale;

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lhw/imreader/a;->g:I

    const-string v1, "*"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lhw/utils/z;->F(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lhw/imreader/a;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lhw/utils/z;->F(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/util/Locale;

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v1, Lhw/imreader/m;->s:Ljava/util/Locale;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lhw/imreader/m;->J()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCALE > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "LOCALE"

    invoke-static {p1, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method static W()V
    .locals 1

    sget-object v0, Lhw/imreader/m;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method private m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private o0(Ljava/lang/String;)Lhw/database/ValsDB$MESSAGE_DIRECTION;
    .locals 7

    sget-object v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    sget-object v1, Lhw/imreader/m;->s:Ljava/util/Locale;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v2, Lhw/imreader/m;->s:Ljava/util/Locale;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    if-ne v4, v0, :cond_0

    new-instance v4, Ljava/util/Locale;

    const-string v5, "cs"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_0
    if-ne v4, v0, :cond_1

    new-instance v4, Ljava/util/Locale;

    const-string v5, "nl"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_1
    if-ne v4, v0, :cond_2

    new-instance v4, Ljava/util/Locale;

    const-string v5, "fr"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_2
    if-ne v4, v0, :cond_3

    new-instance v4, Ljava/util/Locale;

    const-string v5, "de"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_3
    if-ne v4, v0, :cond_4

    new-instance v4, Ljava/util/Locale;

    const-string v5, "hu"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_4
    if-ne v4, v0, :cond_5

    new-instance v4, Ljava/util/Locale;

    const-string v5, "it"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_5
    if-ne v4, v0, :cond_6

    new-instance v4, Ljava/util/Locale;

    const-string v5, "pl"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_6
    const-string v5, "pt"

    if-ne v4, v0, :cond_7

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_7
    if-ne v4, v0, :cond_8

    new-instance v4, Ljava/util/Locale;

    const-string v6, "BR"

    invoke-direct {v4, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_8
    if-ne v4, v0, :cond_9

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ro"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_9
    if-ne v4, v0, :cond_a

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ru"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_a
    if-ne v4, v0, :cond_b

    new-instance v4, Ljava/util/Locale;

    const-string v5, "sk"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_b
    if-ne v4, v0, :cond_c

    new-instance v4, Ljava/util/Locale;

    const-string v5, "es"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_c
    if-ne v4, v0, :cond_d

    new-instance v0, Ljava/util/Locale;

    const-string v4, "tr"

    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-direct {p0, p1, v2, v3}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v4

    :cond_d
    sget-object p1, Lhw/imreader/m;->s:Ljava/util/Locale;

    if-eq p1, v1, :cond_f

    iget p1, p0, Lhw/imreader/a;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_e

    move-object v3, v5

    goto :goto_0

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lhw/utils/z;->F0(ILjava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOCALE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhw/imreader/a;->g:I

    invoke-static {v0, v2, v5}, Lhw/utils/z;->F(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelegramParser"

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw/imreader/m;->J()V

    :cond_f
    return-object v4
.end method

.method private p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhw/utils/o;->N(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;
    .locals 2

    sget-object v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    sget v1, Lhw/imreader/j;->L:I

    invoke-direct {p0, v1}, Lhw/imreader/m;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    goto :goto_0

    :cond_0
    sget v1, Lhw/imreader/j;->P:I

    invoke-direct {p0, v1}, Lhw/imreader/m;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " --- DRCT ERR: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TelegramParser"

    invoke-static {v0, p2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lhw/imreader/m;->o0(Ljava/lang/String;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method static r0(Landroid/content/Context;)Lhw/imreader/m;
    .locals 1

    sget-object v0, Lhw/imreader/m;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/imreader/m;

    invoke-direct {v0, p0}, Lhw/imreader/m;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhw/imreader/m;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lhw/imreader/m;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private s0(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-static {v0}, Lhw/utils/o;->W(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lhw/imreader/m;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\'"

    const-string v1, "TelegramParser"

    const-string v2, ":"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v5, v4, -0x2

    add-int/lit8 v6, v4, 0x3

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, ""

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhw/utils/o;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, " AM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " PM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WRN GTM \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v3, v5

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gTm \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-object v3
.end method

.method private w0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.widget.FrameLayout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    const-string v2, "android.widget.ImageView"

    invoke-static {p1, v2, v1, v0}, Lhw/imreader/l;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lhw/imreader/j;->N:I

    invoke-direct {p0, v2}, Lhw/imreader/m;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method private y0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-string v3, "TelegramParser"

    if-eqz v2, :cond_27

    invoke-virtual {v0, v2}, Lhw/imreader/m;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2}, Lhw/imreader/m;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v8, v0, Lhw/imreader/a;->e:Z

    if-nez v8, :cond_0

    iget v8, v0, Lhw/imreader/a;->g:I

    invoke-static {v8}, Lhw/recorder/d;->i(I)V

    :cond_0
    invoke-direct {v0, v2}, Lhw/imreader/m;->t0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lhw/imreader/a;->c0()V

    :cond_1
    if-nez v8, :cond_3

    invoke-virtual {v0, v1, v6}, Lhw/imreader/a;->L(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v12, v6

    goto/16 :goto_17

    :cond_3
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v12

    const-string v13, "#&@"

    const-string v14, "\n"

    if-ge v11, v12, :cond_c

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v16

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    const-string v15, "android.widget.SeekBar"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_6
    move-object/from16 v15, v16

    move-object/from16 v16, v15

    :goto_5
    move-object/from16 v10, v16

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v15

    if-ge v13, v15, :cond_a

    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_7
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    const-string v1, "android.view.ViewGroup"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v1, v10, v8}, Lhw/imreader/l;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Lhw/imreader/m;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-nez v8, :cond_11

    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    const-string v1, " no date"

    invoke-static {v3, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    :goto_b
    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v30, v10

    move-object v10, v8

    move-object/from16 v8, v30

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    const/4 v12, 0x3

    if-nez v16, :cond_14

    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x1

    :cond_14
    if-eqz v1, :cond_15

    if-eqz v10, :cond_15

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v20, v1

    move-object v12, v6

    move-object/from16 v21, v9

    move-object v8, v10

    move/from16 v27, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x0

    goto :goto_f

    :cond_15
    sget-object v16, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-eqz v1, :cond_16

    invoke-direct {v0, v15}, Lhw/imreader/m;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    :cond_16
    const/16 v19, 0x0

    :goto_e
    if-eqz v19, :cond_17

    move/from16 v20, v1

    move-object v12, v6

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move/from16 v27, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v8, v19

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    :goto_f
    move-wide v10, v4

    goto/16 :goto_16

    :cond_17
    if-eqz v8, :cond_25

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move/from16 v20, v1

    array-length v1, v12

    const/16 v21, 0x1

    add-int/lit8 v1, v1, -0x1

    const-string v21, ""

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v10, v21

    move-object v13, v10

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    :goto_10
    const-string v14, "\'"

    if-ltz v1, :cond_1f

    move-object/from16 v25, v6

    aget-object v6, v12, v1

    if-nez v16, :cond_1a

    move-object/from16 v26, v12

    const-string v12, ":"

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    move/from16 v27, v11

    const/4 v11, 0x2

    if-le v12, v11, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move-wide/from16 v28, v4

    add-int/lit8 v4, v12, 0x3

    if-gt v4, v11, :cond_1e

    add-int/lit8 v4, v12, 0x6

    if-gt v4, v11, :cond_18

    const/4 v4, 0x6

    goto :goto_11

    :cond_18
    const/4 v4, 0x3

    :goto_11
    add-int/lit8 v5, v12, -0x2

    add-int/2addr v12, v4

    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lhw/imreader/m;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1e

    const/4 v4, 0x1

    invoke-direct {v0, v6, v4, v2}, Lhw/imreader/m;->q0(Ljava/lang/String;ZLandroid/view/accessibility/AccessibilityNodeInfo;)Lhw/database/ValsDB$MESSAGE_DIRECTION;

    move-result-object v9

    sget-object v4, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-ne v9, v4, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " WRN DRCT! \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    move-wide/from16 v28, v4

    goto :goto_13

    :cond_1a
    move-wide/from16 v28, v4

    move/from16 v27, v11

    move-object/from16 v26, v12

    sget v4, Lhw/imreader/j;->Q:I

    invoke-direct {v0, v4}, Lhw/imreader/m;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, ","

    if-nez v4, :cond_1b

    invoke-direct {v0, v6, v5}, Lhw/imreader/m;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1b
    sget v4, Lhw/imreader/j;->M:I

    invoke-direct {v0, v4}, Lhw/imreader/m;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    sget v4, Lhw/imreader/j;->O:I

    invoke-direct {v0, v4}, Lhw/imreader/m;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    sget v4, Lhw/imreader/j;->R:I

    invoke-direct {v0, v4}, Lhw/imreader/m;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1d

    invoke-direct {v0, v6, v5}, Lhw/imreader/m;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    move-object v10, v4

    if-nez v5, :cond_1e

    move-object/from16 v13, v24

    :cond_1e
    :goto_13
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v6, v25

    move-object/from16 v12, v26

    move/from16 v11, v27

    move-wide/from16 v4, v28

    goto/16 :goto_10

    :cond_1f
    move-wide/from16 v28, v4

    move-object/from16 v25, v6

    move/from16 v27, v11

    if-nez v16, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " NO TM: \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lhw/utils/o;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "0:00"

    :cond_20
    move-object/from16 v1, v16

    if-eqz v1, :cond_24

    iget-object v4, v0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v5, Lhw/imreader/m;->s:Ljava/util/Locale;

    invoke-static {v8, v1, v4, v5}, Lhw/imreader/a;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Locale;)[J

    move-result-object v4

    const/4 v5, 0x0

    aget-wide v11, v4, v5

    const-wide/16 v5, -0x1

    const-string v13, " \'"

    move-object/from16 v16, v15

    const-string v15, " "

    cmp-long v19, v11, v5

    if-eqz v19, :cond_23

    new-instance v1, Lhw/imreader/InstantMessage;

    invoke-direct {v1}, Lhw/imreader/InstantMessage;-><init>()V

    const/4 v5, 0x1

    aget-wide v11, v4, v5

    long-to-int v6, v11

    div-int/lit16 v6, v6, 0x3e8

    iput v6, v1, Lhw/imreader/InstantMessage;->_day_time:I

    invoke-virtual {v1, v10}, Lhw/imreader/InstantMessage;->setText(Ljava/lang/String;)V

    iput-object v9, v1, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const/4 v6, 0x0

    iput-object v6, v1, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    new-instance v10, Ljava/util/Date;

    const/4 v11, 0x0

    aget-wide v18, v4, v11

    aget-wide v11, v4, v5

    add-long v4, v18, v11

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v10, v1, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v4, v10

    const-wide/32 v10, 0x36ee80

    cmp-long v12, v4, v10

    if-lez v12, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t ERR Wrn Time!  \t>>\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lhw/imreader/InstantMessage;->_msg_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-string v5, "dd.MM.yyyy HH:mm"

    invoke-static {v10, v11, v5}, Lhw/utils/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    const/4 v10, 0x1

    invoke-virtual {v1, v5, v10, v10}, Lhw/imreader/InstantMessage;->getShortText(IZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lhw/imreader/l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v10, v28

    invoke-static {v7, v1, v4, v10, v11}, Lhw/imreader/a;->s(Ljava/util/ArrayList;Lhw/imreader/InstantMessage;Ljava/lang/String;J)Z

    if-eqz v27, :cond_22

    iget-object v1, v1, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object/from16 v12, v25

    invoke-virtual {v0, v12, v4, v5, v9}, Lhw/imreader/a;->b0(Ljava/lang/String;JLhw/database/ValsDB$MESSAGE_DIRECTION;)V

    goto :goto_14

    :cond_22
    move-object/from16 v12, v25

    :goto_14
    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    move-object/from16 v12, v25

    move-wide/from16 v10, v28

    const/4 v6, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\t* ERR Empty date: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-wide v13, v4, v1

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-wide v13, v4, v9

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lhw/utils/o;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    move-object/from16 v12, v25

    move-wide/from16 v10, v28

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-string v4, "ERR empty TM! "

    invoke-static {v3, v4}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    move/from16 v20, v1

    move-object v12, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v27, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-wide v10, v4

    :goto_15
    move-object/from16 v18, v22

    :goto_16
    move-wide v4, v10

    move-object v6, v12

    move-object/from16 v10, v18

    move/from16 v1, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move/from16 v11, v27

    goto/16 :goto_d

    :goto_17
    invoke-virtual {v0, v7, v12}, Lhw/imreader/a;->j0(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    const-string v1, " no cnt"

    goto :goto_18

    :cond_27
    const-string v1, " prnt null"

    :goto_18
    invoke-static {v3, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_19
    return-void
.end method


# virtual methods
.method public B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method J()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->g:Lhw/imreader/a$b;

    sget v2, Lhw/imreader/j;->K:I

    invoke-direct {p0, v2}, Lhw/imreader/m;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->h:Lhw/imreader/a$b;

    sget v2, Lhw/imreader/j;->J:I

    invoke-direct {p0, v2}, Lhw/imreader/m;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/imreader/a;->i:Ljava/util/HashMap;

    sget-object v1, Lhw/imreader/a$b;->j:Lhw/imreader/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method N(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p2

    invoke-static {}, Lhw/recorder/d;->l()Z

    move-result v1

    const-string v2, "TelegramParser"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "android.widget.LinearLayout"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eq v6, v4, :cond_8

    const-string v6, " GOT LIN "

    invoke-static {v2, v6}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/recorder/d;->o()Z

    move-result v6

    const-string v7, " "

    const/4 v8, 0x0

    if-nez v6, :cond_1

    invoke-static {}, Lhw/recorder/d;->m()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v14, v8

    move-object v15, v14

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {}, Lhw/recorder/d;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    goto :goto_2

    :cond_2
    move-object v6, v8

    :goto_2
    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-static {v4, v9}, Lhw/imreader/l;->m(Landroid/view/accessibility/AccessibilityNodeInfo;[I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "STATE "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-le v9, v5, :cond_5

    sget-object v6, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    goto :goto_3

    :cond_3
    move-object v10, v8

    goto :goto_3

    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    :goto_3
    move-object v14, v6

    move-object v15, v10

    goto :goto_4

    :cond_6
    move-object v14, v6

    move-object v15, v8

    :goto_4
    invoke-static {}, Lhw/recorder/d;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v9, "android.widget.TextView"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " GOT CNT "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    move-object v13, v4

    move-object/from16 v4, p0

    goto :goto_5

    :cond_7
    move-object/from16 v4, p0

    move-object v13, v8

    :goto_5
    iget v11, v4, Lhw/imreader/a;->g:I

    const/4 v12, 0x0

    move/from16 v16, p4

    invoke-static/range {v11 .. v16}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z

    goto :goto_6

    :cond_8
    move-object/from16 v4, p0

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v4, p0

    goto :goto_7

    :cond_b
    move-object/from16 v4, p0

    const-string v0, "NOOO"

    invoke-static {v2, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v3

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method n0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 3

    const-string v0, "android.widget.TextView"

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lhw/imreader/a;->F(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v3, "android.widget.EditText"

    invoke-static {p1, v3, v0, v2}, Lhw/imreader/l;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method x0(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 3

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    invoke-static {p1, p2, v1}, Lhw/imreader/l;->Z(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lhw/imreader/m;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le p2, v1, :cond_1

    invoke-virtual {p0, p3, p1, v2}, Lhw/imreader/a;->i0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    invoke-static {p1, v0, v2, p2}, Lhw/imreader/l;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lhw/imreader/m;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TelegramParser"

    const-string p3, "prsE"

    invoke-static {p2, p3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
