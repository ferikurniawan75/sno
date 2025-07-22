.class public Lhw/recorder/ServiceRecording;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/recorder/ServiceRecording$c;,
        Lhw/recorder/ServiceRecording$b;
    }
.end annotation


# static fields
.field private static f:Lhw/recorder/ServiceRecording;

.field private static g:[Lhw/recorder/ServiceRecording$c;


# instance fields
.field private b:Landroid/os/Handler;

.field public c:Landroid/os/Bundle;

.field private d:Z

.field private e:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lhw/recorder/ServiceRecording$c;

    new-instance v1, Lhw/recorder/ServiceRecording$c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lhw/recorder/ServiceRecording$c;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lhw/recorder/ServiceRecording$c;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lhw/recorder/ServiceRecording$c;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhw/recorder/ServiceRecording;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/recorder/ServiceRecording;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhw/recorder/ServiceRecording;->d:Z

    iput-object v0, p0, Lhw/recorder/ServiceRecording;->e:Landroid/app/Notification;

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lhw/recorder/ServiceRecording;->f(Z)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    sget-object v0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    if-eqz v0, :cond_0

    sget-object v0, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lhw/recorder/ServiceRecording$c;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(I)V
    .locals 3

    const-string v0, "SrvR"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhw/recorder/ServiceRecording$b;->values()[Lhw/recorder/ServiceRecording$b;

    move-result-object v2

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v2, v2, p0

    iget-object v2, v2, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    invoke-virtual {v2}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v2, v2, p0

    invoke-virtual {v2}, Lhw/recorder/ServiceRecording$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v1, v1, p0

    iget-object v1, v1, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhw/utils/q;->e(Z)Z

    sget-object v1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p0, v1, p0

    const/4 v1, 0x0

    iput-object v1, p0, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "cT"

    invoke-static {v0, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhw/recorder/ServiceRecording;->b:Landroid/os/Handler;

    new-instance v1, Lhw/recorder/ServiceRecording$a;

    invoke-direct {v1}, Lhw/recorder/ServiceRecording$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private e(Z)Ljava/lang/String;
    .locals 8

    const-string v0, "SrvR"

    const/4 v1, 0x0

    const-string v2, ""

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    sget-object v5, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    aget-object v6, v5, v1

    iget-object v6, v6, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    if-eqz v6, :cond_2

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lhw/recorder/ServiceRecording$c;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Lhw/recorder/ServiceRecording;->c(I)V

    goto :goto_2

    :cond_0
    sget-object v5, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v5, v5, v1

    iget-object v5, v5, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v6, v6, v1

    iget-object v6, v6, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    invoke-virtual {v6}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, " RUNNING"

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v2, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    const-string v7, "; "

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/recorder/ServiceRecording$b;->values()[Lhw/recorder/ServiceRecording$b;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lhw/recorder/ServiceRecording$c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_2
    sget-object v5, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v5, v5, v1

    iget-object v5, v5, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "cFt"

    invoke-static {v0, v5, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    sget-object v1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    array-length v1, v1

    if-eq v3, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Lhw/recorder/ServiceRecording;->i()V

    :cond_6
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method private static f(Z)V
    .locals 6

    const-string v0, " "

    const-string v1, "cb"

    const-string v2, "SrvR"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_7

    :try_start_0
    sget-object v3, Lhw/recorder/ServiceRecording$b;->c:Lhw/recorder/ServiceRecording$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Lhw/recorder/ServiceRecording;->b(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lhw/recorder/ServiceRecording;->d:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5, v0}, Lhw/recorder/ServiceRecording;->t(II)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5, v4}, Lhw/recorder/ServiceRecording;->t(II)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_4

    :cond_0
    :try_start_1
    sget-object v5, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    if-eqz v5, :cond_3

    const-string v5, "check"

    invoke-static {v2, v5}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object p0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-direct {p0, v5, v0}, Lhw/recorder/ServiceRecording;->h(II)V

    sget-object p0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-direct {p0, v5, v4}, Lhw/recorder/ServiceRecording;->h(II)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, v0}, Lhw/recorder/ServiceRecording;->t(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lhw/utils/o;->I0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lhw/recorder/ServiceRecording;->r(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, v0}, Lhw/recorder/ServiceRecording;->t(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, v4}, Lhw/recorder/ServiceRecording;->t(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lhw/utils/o;->J0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v4}, Lhw/recorder/ServiceRecording;->r(I)V

    goto :goto_0

    :cond_3
    const-string p0, "s-N"

    invoke-static {v2, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {v2, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    sget-object p0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    iput-boolean v0, p0, Lhw/recorder/ServiceRecording;->d:Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "n s "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lhw/recorder/ServiceRecording;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v4, "nl"

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    iget-boolean v3, v3, Lhw/recorder/ServiceRecording$c;->e:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/o;->J0()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v2, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private g(II)V
    .locals 4

    const-string v0, "SrvR"

    :try_start_0
    sget-object v1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v2, v1, p1

    iget-object v2, v2, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object v2, v2, p2

    if-nez v2, :cond_1

    aget-object v1, v1, p1

    iget-object v1, v1, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, p2

    invoke-static {p2}, Lhw/utils/o;->a0(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sget-object v3, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v3, v3, p1

    iget-object v3, v3, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object v3, v3, p2

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+V "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object v2, v2, p2

    if-nez v2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v3, v3, p1

    iget-object v3, v3, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p1, v3, p1

    iget-object p1, p1, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "bb"

    invoke-static {v0, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private h(II)V
    .locals 3

    const-string v0, "SrvR"

    sget-object v1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v1, v1, p1

    iget-object v1, v1, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget-object v2, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object v2, v2, p2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    sget-object v1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v1, v1, p1

    iget-object v1, v1, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    sget-object v1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v1, v1, p1

    iget-object v1, v1, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-V "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "db"

    invoke-static {v0, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 3

    :try_start_0
    sget-object v0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lhw/recorder/ServiceRecording;->q()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SrvR"

    const-string v2, "fS"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhw/recorder/ServiceRecording;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "tmpfile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private k()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-static {p0}, Landroidx/core/app/h;->d(Landroid/content/Context;)Landroidx/core/app/h;

    move-result-object v0

    const v1, 0x1ae1f

    invoke-virtual {v0, v1}, Landroidx/core/app/h;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/recorder/ServiceRecording;->e:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SrvR"

    const-string v2, "hdN"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static l(Lhw/recorder/ServiceRecording$b;)Z
    .locals 5

    const-string v0, "SrvR"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v4, v3, v2

    iget-object v4, v4, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    if-eqz v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    invoke-virtual {v3}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object v3

    sget-object v4, Lhw/utils/q$g;->c:Lhw/utils/q$g;

    if-ne v3, v4, :cond_0

    sget-object v3, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lhw/recorder/ServiceRecording$c;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " allready started "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lhw/recorder/ServiceRecording$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lhw/recorder/ServiceRecording;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "iRt"

    invoke-static {v0, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private static m(Lhw/recorder/ServiceRecording$b;ZLandroid/os/Bundle;)V
    .locals 5

    const-string v0, "SrvR"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lhw/recorder/ServiceRecording;->l(Lhw/recorder/ServiceRecording$b;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v4, Lhw/recorder/ServiceRecording;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "INTENT_FUNC_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_1

    const-string p1, "INTENT_STOP_KEY"

    const-string v1, "stop"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "INTENT_PARAM"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lhw/recorder/ServiceRecording$b;->c:Lhw/recorder/ServiceRecording$b;

    if-ne p0, p1, :cond_2

    sget-object p0, Lhw/utils/b0;->e:Lhw/utils/o$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p0, :cond_2

    :try_start_1
    const-string p0, "logtype"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x138

    if-eq p0, p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"call\":1,\"_id\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "im"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "imtype"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scr: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhw/utils/b0;->e:Lhw/utils/o$e;

    invoke-virtual {p1, p0}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "rSS: "

    invoke-static {v0, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_0
    :try_start_3
    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_4
    const-string p1, "runSrE"

    :goto_1
    invoke-static {v0, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_3

    :try_start_5
    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    :try_start_6
    const-string p1, "runSrF"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    const-string p1, "runSr"

    invoke-static {v0, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private n()V
    .locals 4

    const-string v0, ""

    const-string v1, "SrvR"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lhw/recorder/ServiceRecording;->e:Landroid/app/Notification;

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p0, v1, v0, v0}, Lhw/utils/ServiceCore;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lhw/recorder/ServiceRecording;->e:Landroid/app/Notification;

    invoke-static {p0}, Landroidx/core/app/h;->d(Landroid/content/Context;)Landroidx/core/app/h;

    move-result-object v0

    iget-object v2, p0, Lhw/recorder/ServiceRecording;->e:Landroid/app/Notification;

    const v3, 0x1ae1f

    invoke-virtual {v0, v3, v2}, Landroidx/core/app/h;->f(ILandroid/app/Notification;)V

    iget-object v0, p0, Lhw/recorder/ServiceRecording;->e:Landroid/app/Notification;

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "srvF"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static o(Lhw/recorder/ServiceRecording$b;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lhw/recorder/ReceiverMsg;->a()V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lhw/recorder/ServiceRecording;->m(Lhw/recorder/ServiceRecording$b;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static p(Lhw/recorder/ServiceRecording$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhw/recorder/ServiceRecording;->m(Lhw/recorder/ServiceRecording$b;ZLandroid/os/Bundle;)V

    return-void
.end method

.method private q()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x2

    return v0
.end method

.method private static r(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SrvR"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    sget-object v2, Lhw/recorder/ServiceRecording$b;->c:Lhw/recorder/ServiceRecording$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v0, v3, p0}, Lhw/recorder/ServiceRecording;->g(II)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, p0}, Lhw/recorder/ServiceRecording;->t(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v0, v3, p0}, Lhw/recorder/ServiceRecording;->h(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrn "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object v3, v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lhw/recorder/ServiceRecording$c;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, p0}, Lhw/recorder/ServiceRecording;->t(II)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Z)Z
    .locals 4

    const-string v0, "SrvR"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lhw/recorder/ServiceRecording$b;->c:Lhw/recorder/ServiceRecording$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v2, v3, v2

    iget-object v2, v2, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    check-cast v2, Lhw/recorder/j;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lhw/recorder/j;->v()V

    const-string p0, "stop+"

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhw/recorder/j;->u()Z

    const-string p0, "ofh!"

    invoke-static {v0, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "null-"

    invoke-static {v0, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "strt"

    invoke-static {v0, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return v1
.end method

.method private static t(II)Z
    .locals 2

    sget-object v0, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v1, v0, p0

    iget-object v1, v1, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    aget-object p0, v0, p0

    iget-object p0, p0, Lhw/recorder/ServiceRecording$c;->c:[Landroid/view/View;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    if-nez v0, :cond_0

    sput-object p0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    invoke-static {}, Lhw/recorder/ReceiverMsg;->g()V

    const-string v0, "SrvR"

    const-string v1, "+"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lhw/recorder/ServiceRecording;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lhw/recorder/ServiceRecording;->f:Lhw/recorder/ServiceRecording;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lhw/utils/b0;->m:Z

    const-string v0, "SrvR"

    const-string v1, "-"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/recorder/ReceiverMsg;->e()V

    invoke-static {}, Lhw/recorder/ReceiverMsg;->h()V

    :cond_0
    invoke-static {}, Lhw/utils/l;->r()V

    invoke-static {}, Lhw/utils/k;->r()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lhw/recorder/ServiceRecording;->k()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 p2, 0x0

    const-string p3, "SrvR"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_a

    const-string v0, "INTENT_FUNC_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Null srv cmd"

    :goto_1
    invoke-static {p3, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string v1, "INTENT_STOP_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v4, "stop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0}, Lhw/recorder/ServiceRecording$b;->valueOf(Ljava/lang/String;)Lhw/recorder/ServiceRecording$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " "

    if-eqz v1, :cond_7

    :try_start_1
    sget-object p1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p1, p1, v5

    iput-boolean v3, p1, Lhw/recorder/ServiceRecording$c;->e:Z

    invoke-direct {p0, v5, v2}, Lhw/recorder/ServiceRecording;->h(II)V

    invoke-direct {p0, v5, v3}, Lhw/recorder/ServiceRecording;->h(II)V

    sget-object p1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p1, p1, v5

    iget-object p1, p1, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    if-eqz p1, :cond_5

    sget-object p1, Lhw/recorder/ServiceRecording$b;->c:Lhw/recorder/ServiceRecording$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v5, p1, :cond_3

    sget-object p1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p1, p1, v5

    iget-object p1, p1, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    check-cast p1, Lhw/recorder/j;

    invoke-virtual {p1}, Lhw/recorder/j;->v()V

    :cond_3
    sget-object p1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lhw/recorder/ServiceRecording$c;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p1, p1, v5

    iget-object p1, p1, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    invoke-virtual {p1}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p1, p1, v5

    iget-object p1, p1, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    invoke-virtual {p1}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object p1

    sget-object v0, Lhw/utils/q$g;->c:Lhw/utils/q$g;

    if-ne p1, v0, :cond_4

    sget-object p1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p1, p1, v5

    iget-object p1, p1, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    invoke-virtual {p1, v3}, Lhw/utils/q;->e(Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tsk: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v0, v0, v5

    iget-object v0, v0, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    invoke-virtual {v0}, Lhw/utils/q;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v0, v0, v5

    iget-object v0, v0, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    invoke-virtual {v0}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p1, p1, v5

    iput-object p2, p1, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    goto :goto_3

    :cond_5
    sget-object p1, Lhw/recorder/ServiceRecording$b;->b:Lhw/recorder/ServiceRecording$b;

    if-eq v4, p1, :cond_6

    const-string p1, "ofh"

    invoke-static {p3, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-direct {p0, v3}, Lhw/recorder/ServiceRecording;->e(Z)Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    invoke-direct {p0, v2}, Lhw/recorder/ServiceRecording;->e(Z)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object v7, v1, v5

    iget-object v7, v7, Lhw/recorder/ServiceRecording$c;->d:Lhw/utils/q;

    if-nez v7, :cond_9

    aget-object v1, v1, v5

    iput-boolean v2, v1, Lhw/recorder/ServiceRecording$c;->e:Z

    const-string v1, "INTENT_PARAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lhw/recorder/ServiceRecording;->c:Landroid/os/Bundle;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beg: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " par:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhw/recorder/ServiceRecording;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lhw/utils/b0;->e:Lhw/utils/o$e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhw/recorder/ServiceRecording$b;->c:Lhw/recorder/ServiceRecording$b;

    if-ne v4, p1, :cond_8

    invoke-static {v3}, Lhw/recorder/ServiceRecording;->f(Z)V

    sget-object p1, Lhw/recorder/ServiceRecording;->g:[Lhw/recorder/ServiceRecording$c;

    aget-object p1, p1, v5

    new-instance p2, Lhw/recorder/j;

    invoke-direct {p2}, Lhw/recorder/j;-><init>()V

    iget-object v0, p0, Lhw/recorder/ServiceRecording;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Lhw/recorder/ServiceRecording$c;->d(Lhw/utils/q;Ljava/lang/Object;)V

    sput-boolean v3, Lhw/utils/b0;->m:Z

    goto :goto_5

    :cond_8
    sget-object p2, Lhw/recorder/ServiceRecording$b;->b:Lhw/recorder/ServiceRecording$b;

    if-ne v4, p2, :cond_a

    invoke-static {v2}, Lhw/recorder/ServiceRecording;->s(Z)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lhw/recorder/ServiceRecording;->c:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lhw/recorder/ServiceRecording;->o(Lhw/recorder/ServiceRecording$b;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " busy"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_4
    const-string p2, "strt"

    invoke-static {p3, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    invoke-direct {p0}, Lhw/recorder/ServiceRecording;->n()V

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SrvR"

    const-string v1, "onTaskRemoved"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lhw/recorder/ServiceRecording;->q()I

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
