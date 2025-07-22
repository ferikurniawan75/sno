.class public Lhw/recorder/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/recorder/d$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static m:Lhw/recorder/d;

.field private static final n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Lhw/database/ValsDB$MESSAGE_DIRECTION;

.field public static q:Lhw/recorder/d$b;


# instance fields
.field private final a:J

.field private b:J

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/io/File;

.field private f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

.field private g:Ljava/lang/String;

.field private h:Lhw/recorder/d$b;

.field private i:Z

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C_IM_STOP_R_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lhw/utils/b0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lhw/utils/b0;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "-S"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/recorder/d;->l:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    const-string v1, "im"

    invoke-static {v1, v0}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhw/recorder/d;->n:Ljava/lang/String;

    sput-object v0, Lhw/recorder/d;->o:Ljava/lang/String;

    sput-object v0, Lhw/recorder/d;->p:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    sget-object v0, Lhw/recorder/d$b;->c:Lhw/recorder/d$b;

    sput-object v0, Lhw/recorder/d;->q:Lhw/recorder/d$b;

    return-void
.end method

.method private constructor <init>(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;ZJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhw/recorder/d;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v0, p0, Lhw/recorder/d;->g:Ljava/lang/String;

    sget-object v0, Lhw/recorder/d$b;->c:Lhw/recorder/d$b;

    iput-object v0, p0, Lhw/recorder/d;->h:Lhw/recorder/d$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/recorder/d;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhw/recorder/d;->j:J

    iput-boolean v0, p0, Lhw/recorder/d;->k:Z

    iput p1, p0, Lhw/recorder/d;->d:I

    iput-object p3, p0, Lhw/recorder/d;->g:Ljava/lang/String;

    iput-object p2, p0, Lhw/recorder/d;->h:Lhw/recorder/d$b;

    cmp-long p2, p7, v1

    if-lez p2, :cond_0

    move-wide p2, p7

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :goto_0
    iput-wide p2, p0, Lhw/recorder/d;->a:J

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_1

    iput-wide p2, p0, Lhw/recorder/d;->b:J

    :cond_1
    cmp-long p5, p9, v1

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p9, p2

    :goto_1
    invoke-static {p9, p10}, Lhw/utils/o;->r0(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhw/recorder/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    new-instance p3, Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p9, Lhw/recorder/d;->n:Ljava/lang/String;

    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lhw/utils/r;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    iput-object p3, p0, Lhw/recorder/d;->e:Ljava/io/File;

    if-nez p6, :cond_3

    cmp-long p3, p7, v1

    if-lez p3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lhw/recorder/d;->i:Z

    sget-object p3, Lhw/utils/b0;->d:Lhw/utils/o$e;

    if-eqz p3, :cond_5

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V

    :cond_5
    cmp-long p3, p7, v1

    if-lez p3, :cond_6

    iput-wide p7, p0, Lhw/recorder/d;->j:J

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "+ Rec: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lhw/recorder/d;->g:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lhw/recorder/d;->h:Lhw/recorder/d$b;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImR"

    invoke-static {p2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lhw/recorder/d;->t()V

    return-void
.end method

.method static synthetic a(Lhw/recorder/d;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/recorder/d;->k:Z

    return p0
.end method

.method static synthetic b(Lhw/recorder/d;)J
    .locals 2

    iget-wide v0, p0, Lhw/recorder/d;->a:J

    return-wide v0
.end method

.method static synthetic c(Lhw/recorder/d;)V
    .locals 0

    invoke-direct {p0}, Lhw/recorder/d;->s()V

    return-void
.end method

.method static synthetic d(Lhw/recorder/d;)V
    .locals 0

    invoke-direct {p0}, Lhw/recorder/d;->t()V

    return-void
.end method

.method private e()V
    .locals 4

    sget-object v0, Lhw/recorder/d;->p:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-nez v2, :cond_0

    iput-object v0, p0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :cond_0
    sput-object v1, Lhw/recorder/d;->p:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :cond_1
    sget-object v0, Lhw/recorder/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lhw/recorder/d;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    iput-object v0, p0, Lhw/recorder/d;->g:Ljava/lang/String;

    :cond_2
    sput-object v1, Lhw/recorder/d;->o:Ljava/lang/String;

    :cond_3
    sget-object v0, Lhw/recorder/d;->q:Lhw/recorder/d$b;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lhw/recorder/d;->h:Lhw/recorder/d$b;

    if-nez v2, :cond_4

    iput-object v0, p0, Lhw/recorder/d;->h:Lhw/recorder/d$b;

    :cond_4
    sput-object v1, Lhw/recorder/d;->q:Lhw/recorder/d$b;

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fin rec: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhw/recorder/d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/recorder/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/recorder/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhw/recorder/d;->h:Lhw/recorder/d$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImR"

    invoke-static {v2, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-eqz v0, :cond_6

    sget-object v2, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-ne v0, v2, :cond_7

    :cond_6
    sget-object v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v0, p0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :cond_7
    invoke-static {}, Lhw/recorder/ReceiverMsg;->i()V

    sget-object v0, Lhw/recorder/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lhw/core/ReceiverAlarm;->h(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhw/recorder/d;->k:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lhw/recorder/d;->r()V

    :cond_8
    sput-object v1, Lhw/recorder/d;->m:Lhw/recorder/d;

    const/4 v0, -0x1

    sput v0, Lhw/utils/b0;->j:I

    return-void
.end method

.method public static f()V
    .locals 2

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lhw/recorder/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    sget-object v1, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v1, v0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :cond_0
    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    invoke-direct {v0}, Lhw/recorder/d;->e()V

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/Boolean;)Lhw/recorder/d$b;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhw/recorder/d$b;->d:Lhw/recorder/d$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lhw/recorder/d$b;->c:Lhw/recorder/d$b;

    :goto_0
    return-object p0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhw/recorder/d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(I)V
    .locals 2

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImR"

    invoke-static {v0, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lhw/recorder/d;->f()V

    return-void
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 4

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhw/recorder/d;->j:J

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Lhw/utils/o;->C0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lhw/recorder/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lhw/recorder/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lhw/recorder/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static m()Z
    .locals 1

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static n()Z
    .locals 1

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhw/recorder/d;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static o()Z
    .locals 5

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhw/recorder/d;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static p()Z
    .locals 1

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhw/recorder/d;->h:Lhw/recorder/d$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static q(IZ)V
    .locals 6

    sget-object v1, Lhw/recorder/d$b;->c:Lhw/recorder/d$b;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lhw/recorder/d;->u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z

    return-void
.end method

.method private r()V
    .locals 9

    const-string v0, "ImR"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lhw/recorder/d;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lhw/utils/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "im"

    iget v3, p0, Lhw/recorder/d;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "call"

    iget-object v3, p0, Lhw/recorder/d;->h:Lhw/recorder/d$b;

    if-nez v3, :cond_0

    sget-object v3, Lhw/recorder/d$b;->c:Lhw/recorder/d$b;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    const-string v3, "cat"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lhw/recorder/d;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lhw/utils/g;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lhw/recorder/d;->b:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lhw/recorder/d;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    div-long/2addr v2, v4

    :cond_2
    const-string v4, "dur"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "sTJ"

    invoke-static {v0, v3, v2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+ js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/recorder/d;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lhw/utils/r;->N(Ljava/io/File;Lorg/json/JSONObject;)V

    return-void
.end method

.method private s()V
    .locals 10

    iget-boolean v0, p0, Lhw/recorder/d;->k:Z

    if-nez v0, :cond_2

    invoke-static {}, Lhw/utils/o;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lhw/recorder/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw/recorder/d;->k:Z

    sget-object v0, Lhw/recorder/ServiceRecording$b;->c:Lhw/recorder/ServiceRecording$b;

    const/16 v1, 0x130

    iget v2, p0, Lhw/recorder/d;->d:I

    iget-object v4, p0, Lhw/recorder/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lhw/recorder/d;->g:Ljava/lang/String;

    iget-wide v6, p0, Lhw/recorder/d;->a:J

    iget-object v3, p0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v8, v3

    :goto_0
    const/4 v9, 0x0

    const-string v3, "im"

    invoke-static/range {v1 .. v9}, Lhw/recorder/j;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/recorder/ServiceRecording;->o(Lhw/recorder/ServiceRecording$b;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 4

    sget-object v0, Lhw/recorder/d;->l:Ljava/lang/String;

    sget-wide v1, Lhw/utils/b0;->k:J

    new-instance v3, Lhw/recorder/d$a;

    invoke-direct {v3, p0}, Lhw/recorder/d$a;-><init>(Lhw/recorder/d;)V

    invoke-static {v0, v1, v2, v3}, Lhw/core/ReceiverAlarm;->f(Ljava/lang/String;JLhw/utils/o$e;)V

    return-void
.end method

.method public static u(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;Z)Z
    .locals 8

    const-wide/16 v6, -0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lhw/recorder/d;->v(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;ZJ)Z

    move-result p0

    return p0
.end method

.method public static v(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;ZJ)Z
    .locals 10

    const-wide/16 v8, -0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lhw/recorder/d;->w(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;ZJJ)Z

    move-result v0

    return v0
.end method

.method public static w(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;ZJJ)Z
    .locals 14

    move v11, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    const/4 v1, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_0

    if-eq v11, v1, :cond_0

    new-instance v13, Lhw/recorder/d;

    move-object v0, v13

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lhw/recorder/d;-><init>(ILhw/recorder/d$b;Ljava/lang/String;Lhw/database/ValsDB$MESSAGE_DIRECTION;Ljava/lang/Boolean;ZJJ)V

    sput-object v13, Lhw/recorder/d;->m:Lhw/recorder/d;

    sput v11, Lhw/utils/b0;->j:I

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updRec: im:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " cnt:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " vd:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ImR"

    invoke-static {v9, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    iget v10, v0, Lhw/recorder/d;->d:I

    if-eq v10, v11, :cond_1

    if-eq v11, v1, :cond_1

    invoke-static {}, Lhw/recorder/d;->f()V

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    if-lez v1, :cond_2

    iput-wide v7, v0, Lhw/recorder/d;->j:J

    iput-boolean v12, v0, Lhw/recorder/d;->i:Z

    :cond_2
    invoke-direct {v0}, Lhw/recorder/d;->t()V

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    iget-boolean v1, v0, Lhw/recorder/d;->i:Z

    if-nez v1, :cond_3

    if-eqz v6, :cond_3

    iput-boolean v12, v0, Lhw/recorder/d;->i:Z

    :cond_3
    iget-object v1, v0, Lhw/recorder/d;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    iput-object v3, v0, Lhw/recorder/d;->g:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-nez v1, :cond_5

    if-eq v4, v1, :cond_5

    iput-object v4, v0, Lhw/recorder/d;->f:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    :cond_5
    iget-object v1, v0, Lhw/recorder/d;->h:Lhw/recorder/d$b;

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    iput-object v2, v0, Lhw/recorder/d;->h:Lhw/recorder/d$b;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    iget-wide v0, v0, Lhw/recorder/d;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OFH \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhw/recorder/d;->m:Lhw/recorder/d;

    iget-object v1, v1, Lhw/recorder/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhw/recorder/d;->b:J

    :cond_7
    :goto_0
    const/4 v12, 0x0

    :goto_1
    sget-object v0, Lhw/recorder/d;->m:Lhw/recorder/d;

    invoke-direct {v0}, Lhw/recorder/d;->s()V

    return v12
.end method
