.class public Lhw/utils/z;
.super Lhw/utils/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/utils/z$a;
    }
.end annotation


# static fields
.field public static final e:Lhw/utils/z;

.field private static f:Lhw/utils/z$a;

.field public static g:Z

.field public static h:Z

.field public static i:Lhw/utils/o$e;

.field private static j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw/utils/z;

    invoke-direct {v0}, Lhw/utils/z;-><init>()V

    sput-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    invoke-static {}, Lhw/utils/z;->A()Lhw/utils/z$a;

    move-result-object v0

    sput-object v0, Lhw/utils/z;->f:Lhw/utils/z$a;

    invoke-static {}, Lhw/utils/z;->j0()Z

    move-result v0

    sput-boolean v0, Lhw/utils/z;->g:Z

    invoke-static {}, Lhw/utils/z;->i0()Z

    move-result v0

    sput-boolean v0, Lhw/utils/z;->h:Z

    const/4 v0, 0x0

    sput-object v0, Lhw/utils/z;->i:Lhw/utils/o$e;

    const-wide/16 v0, -0x1

    sput-wide v0, Lhw/utils/z;->j:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Lhw/utils/x;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhw/utils/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static A()Lhw/utils/z$a;
    .locals 4

    invoke-static {}, Lhw/utils/z$a;->values()[Lhw/utils/z$a;

    move-result-object v0

    sget-object v1, Lhw/utils/z;->e:Lhw/utils/z;

    sget-object v2, Lhw/utils/z$a;->b:Lhw/utils/z$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "AppInstState"

    invoke-virtual {v1, v3, v2}, Lhw/utils/c;->d(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static A0(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lhw/utils/z;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lhw/utils/k;->q(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inf: Perm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhw/utils/z;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "St"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserPermState-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lhw/utils/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-static {p0, v2}, Lhw/utils/z;->P0(IZ)V

    :cond_0
    return-void
.end method

.method public static B(I)I
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserPermState-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lhw/utils/c;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static B0(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhw/utils/z;->C0(IIZ)Z

    move-result p0

    return p0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserPermState-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lhw/utils/c;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C0(IIZ)Z
    .locals 5

    invoke-static {p0}, Lhw/utils/z;->B(I)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inf: Perm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhw/utils/z;->B(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "St"

    invoke-static {v3, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserPermState-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lhw/utils/c;->k(Ljava/lang/String;I)V

    int-to-long v2, p1

    invoke-static {p0, v2, v3}, Lhw/utils/k;->o(IJ)V

    if-eqz p2, :cond_1

    invoke-static {p0, v1}, Lhw/utils/z;->P0(IZ)V

    :cond_1
    return v0
.end method

.method public static D(I)I
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SysSettings_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lhw/utils/c;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static D0(II)V
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SysSettings_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lhw/utils/c;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static E(I)J
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SysSettings_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lhw/utils/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static E0(IJ)V
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SysSettings_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lhw/utils/c;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static F(IZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SysSettings_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lhw/utils/c;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F0(ILjava/lang/String;Z)V
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SysSettings_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lhw/utils/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static G()J
    .locals 4

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "GetStatLastTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhw/utils/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static G0(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "GetStatLastTime"

    invoke-virtual {v0, v1, p0, p1}, Lhw/utils/c;->l(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static H()J
    .locals 4

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "SyncServerLastTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhw/utils/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static H0(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "SyncServerLastTime"

    invoke-virtual {v0, v1, p0, p1}, Lhw/utils/c;->l(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static I()J
    .locals 4

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "SynchServerLastTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhw/utils/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static I0(J)V
    .locals 2

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "SynchServerLastTime"

    invoke-virtual {v0, v1, p0, p1}, Lhw/utils/c;->l(Ljava/lang/String;J)V

    return-void
.end method

.method private static J()J
    .locals 5

    invoke-static {}, Lhw/utils/z;->U()J

    move-result-wide v0

    const-wide v2, 0xd84b1800L

    add-long/2addr v2, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public static J0(Z)V
    .locals 2

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "MemoryLimit"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lhw/utils/z;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    aget-object p0, v0, v2

    return-object p0

    :cond_0
    array-length v3, v0

    const-string v4, ""

    move-object v5, v4

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v0, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    move-object v5, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GOT DMN \'\' CHNG \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/z;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' > \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "St"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lhw/utils/z;->w0(Ljava/lang/String;)Z

    invoke-static {}, Lhw/utils/z;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0()V
    .locals 2

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const/4 v1, 0x4

    iput v1, v0, Lhw/utils/c;->c:I

    return-void
.end method

.method private static L()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static L0(Z)V
    .locals 2

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "ContClearSent"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inf: Contacts del sent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "St"

    invoke-static {v0, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M()Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "PinSent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M0(Z)V
    .locals 2

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "SndDbg"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static N()I
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "ServerLicenseErrorId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhw/utils/c;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static N0(I)V
    .locals 0

    return-void
.end method

.method public static O(Z)J
    .locals 4

    invoke-static {}, Lhw/utils/z;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-wide v0, Lhw/utils/z;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static O0(IZ)V
    .locals 3

    invoke-static {p0}, Lhw/utils/z;->a0(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Perm Err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "St"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserPermHasErr-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lhw/utils/z;->B0(II)Z

    :cond_0
    return-void
.end method

.method public static P()J
    .locals 4

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "SettingsVersion"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lhw/utils/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static P0(IZ)V
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserPermSent-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Perm "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Sent"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "St"

    invoke-static {p1, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static Q()Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    sget-boolean v1, Lhw/utils/b0;->u:Z

    const-string v2, "DebugMode"

    invoke-virtual {v0, v2, v1}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q0(Z)V
    .locals 2

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "PinProtect"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static R()Ljava/lang/String;
    .locals 4

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "Subscription"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lhw/utils/c;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R0(Z)V
    .locals 2

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "PinSent"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const-string p0, "St"

    const-string v0, "User Pin Sent"

    invoke-static {p0, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static S()I
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    sget-object v1, Lhw/utils/b0$a;->e:Lhw/utils/b0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "UserType"

    invoke-virtual {v0, v2, v1}, Lhw/utils/c;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static S0(I)V
    .locals 2

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "ServerLicenseErrorId"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static T()J
    .locals 4

    invoke-static {}, Lhw/utils/z;->V()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static T0(J)V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    sput-wide p0, Lhw/utils/z;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/4 v0, 0x1

    invoke-static {v0}, Lhw/utils/z;->O(Z)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    const/16 v4, 0xb

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    long-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v4, p0}, Lhw/utils/z;->B0(II)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v4, p0}, Lhw/utils/z;->B0(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "St"

    const-string v0, "sSt"

    invoke-static {p1, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static U()J
    .locals 4

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "ValidThrough"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhw/utils/c;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static U0(J)V
    .locals 2

    const/16 v0, 0x38

    invoke-static {v0, p0, p1}, Lhw/utils/k;->o(IJ)V

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "SettingsVersion"

    invoke-virtual {v0, v1, p0, p1}, Lhw/utils/c;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static V()J
    .locals 4

    invoke-static {}, Lhw/utils/z;->U()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static V0(Z)V
    .locals 2

    invoke-static {}, Lhw/utils/z;->Q()Z

    move-result v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "DebugMode"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dbg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "St"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lhw/utils/z;->M0(Z)V

    :cond_0
    return-void
.end method

.method public static W()Ljava/lang/String;
    .locals 4

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "Version"

    const/4 v2, 0x0

    const-string v3, "0.0.0"

    invoke-virtual {v0, v1, v2, v3}, Lhw/utils/c;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static W0(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lhw/utils/z;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "Subscription"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lhw/utils/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription type changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "St"

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static X()I
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    invoke-static {}, Lhw/utils/z;->L()I

    move-result v1

    const-string v2, "PeriodWrongActivationSendEvents"

    invoke-virtual {v0, v2, v1}, Lhw/utils/c;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static X0(I)V
    .locals 2

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "UserType"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static Y()J
    .locals 4

    invoke-static {}, Lhw/utils/z;->X()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static Y0(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "St"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 23:59:59"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x13

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    const-string v5, " "

    if-eq v2, v3, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Lhw/utils/z;->U()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-eqz v8, :cond_3

    sget-object v6, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v7, "ValidThrough"

    invoke-virtual {v6, v7, v3, v4}, Lhw/utils/c;->l(Ljava/lang/String;J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Valid Through: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Lock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/z;->J()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " lck:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/z;->J()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lhw/utils/k;->q(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Valid date changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "emp Valid"

    invoke-static {v0, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "setValidThrough"

    invoke-static {v0, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    invoke-static {}, Lhw/utils/z;->j0()Z

    move-result p0

    sput-boolean p0, Lhw/utils/z;->g:Z

    invoke-static {}, Lhw/utils/z;->i0()Z

    move-result p0

    sput-boolean p0, Lhw/utils/z;->h:Z

    return v1
.end method

.method public static Z()Z
    .locals 1

    invoke-static {}, Lhw/utils/z;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a0(I)Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserPermHasErr-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b0()Z
    .locals 1

    invoke-static {}, Lhw/utils/z;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static c0()Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "dblActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d0()Z
    .locals 1

    sget-boolean v0, Lhw/utils/b0;->u:Z

    if-nez v0, :cond_1

    invoke-static {}, Lhw/utils/z;->h0()Z

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

.method public static e0()Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "HideIcon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f0(I)Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserPermSent-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g0()Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "PinProtect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h0()Z
    .locals 1

    invoke-static {}, Lhw/utils/z;->Q()Z

    move-result v0

    return v0
.end method

.method private static i0()Z
    .locals 2

    sget-boolean v0, Lhw/utils/b0;->x:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object v0

    sget-object v1, Lhw/utils/z$a;->c:Lhw/utils/z$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lhw/utils/z;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lhw/utils/z;->j0()Z

    move-result v0

    return v0
.end method

.method private static j0()Z
    .locals 5

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object v0

    sget-object v1, Lhw/utils/z$a;->c:Lhw/utils/z$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lhw/utils/z;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhw/utils/z;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k0()Z
    .locals 6

    sget-boolean v0, Lhw/utils/b0;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lhw/utils/z;->V()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static l0()Z
    .locals 7

    sget-boolean v0, Lhw/utils/b0;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lhw/utils/z;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lhw/utils/z;->O(Z)J

    move-result-wide v2

    invoke-static {}, Lhw/utils/z;->J()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "St"

    const-string v2, "License Locked"

    invoke-static {v0, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static m0()Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "ContClearSent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ";"

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lhw/utils/z;->y()Ljava/lang/String;

    move-result-object v1

    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v6, v4

    move-object v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    :try_start_1
    aget-object v8, p0, v5

    invoke-static {v8}, Lhw/utils/z;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    if-lez v9, :cond_1

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v9, ";;"

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_0

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Lhw/utils/z;->w0(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "St"

    const-string v1, "aDm"

    invoke-static {v0, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    invoke-static {}, Lhw/utils/z;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Lhw/utils/z$a;
    .locals 1

    sget-object v0, Lhw/utils/z;->f:Lhw/utils/z$a;

    return-object v0
.end method

.method public static o0()Z
    .locals 5

    sget-wide v0, Lhw/utils/z;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1c

    const/4 v3, 0x1

    const/16 v4, 0x78

    if-le v0, v2, :cond_2

    invoke-static {}, Lhw/utils/o;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lhw/utils/z;->a0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {v4}, Lhw/utils/z;->a0(I)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public static p0()Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "SndDbg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    invoke-static {}, Lhw/utils/b0$a;->values()[Lhw/utils/b0$a;

    move-result-object v0

    invoke-static {}, Lhw/utils/z;->S()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lhw/utils/b0$a;->e:Lhw/utils/b0$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q0(I)Z
    .locals 2

    invoke-static {p0}, Lhw/utils/z;->S0(I)V

    invoke-static {}, Lhw/utils/z;->X()I

    move-result v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    invoke-static {}, Lhw/utils/z;->L()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d0

    :goto_0
    if-eq v0, p0, :cond_1

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "PeriodWrongActivationSendEvents"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->k(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r()Z
    .locals 1

    invoke-static {}, Lhw/utils/z;->Q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lhw/utils/z;->V0(Z)V

    return v0
.end method

.method public static r0(I)V
    .locals 2

    const/16 v0, 0x81

    invoke-static {v0, p0}, Lhw/utils/z;->B0(II)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x78

    invoke-static {v0, p0}, Lhw/utils/z;->B0(II)Z

    :cond_0
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 4

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "ActivationID"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lhw/utils/c;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "ActivationID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lhw/utils/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAID \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "St"

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/utils/z;->j0()Z

    move-result p0

    sput-boolean p0, Lhw/utils/z;->g:Z

    invoke-static {}, Lhw/utils/z;->i0()Z

    move-result p0

    sput-boolean p0, Lhw/utils/z;->h:Z

    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lhw/utils/z;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhw/utils/o;->p0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "Password"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lhw/utils/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "St"

    const-string v1, "pin chng"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0, p0}, Lhw/utils/k;->q(ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lhw/utils/z;->R0(Z)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 4

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "Password"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lhw/utils/c;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "Version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lhw/utils/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Lhw/utils/z;->v0(Z)V

    return-void
.end method

.method public static v()Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "VersionSent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v0(Z)V
    .locals 2

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "VersionSent"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const-string p0, "St"

    const-string v0, "App Ver Sent"

    invoke-static {p0, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ":443/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lhw/utils/z;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "domains"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lhw/utils/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Domains changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "St"

    invoke-static {v0, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lhw/utils/z;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static x0(Z)V
    .locals 3

    invoke-static {}, Lhw/utils/z;->z()Z

    move-result v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableMonitor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "St"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "EnableMonitor"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    invoke-static {}, Lhw/utils/z;->j0()Z

    move-result v0

    sput-boolean v0, Lhw/utils/z;->g:Z

    invoke-static {}, Lhw/utils/z;->i0()Z

    move-result v0

    sput-boolean v0, Lhw/utils/z;->h:Z

    const/16 v0, 0x40

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lhw/utils/k;->o(IJ)V

    :cond_0
    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 4

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "domains"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lhw/utils/c;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y0(Z)V
    .locals 3

    invoke-static {}, Lhw/utils/z;->e0()Z

    move-result v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "HideIcon"

    invoke-virtual {v0, v1, p0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    const/16 v0, 0x3a

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lhw/utils/k;->o(IJ)V

    :cond_0
    return-void
.end method

.method public static z()Z
    .locals 3

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    const-string v1, "EnableMonitor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z0(Lhw/utils/z$a;)V
    .locals 3

    invoke-static {}, Lhw/utils/z;->A()Lhw/utils/z$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sput-object p0, Lhw/utils/z;->f:Lhw/utils/z$a;

    sget-object v0, Lhw/utils/z;->e:Lhw/utils/z;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "AppInstState"

    invoke-virtual {v0, v2, v1}, Lhw/utils/c;->k(Ljava/lang/String;I)V

    invoke-static {}, Lhw/utils/z;->j0()Z

    move-result v0

    sput-boolean v0, Lhw/utils/z;->g:Z

    invoke-static {}, Lhw/utils/z;->i0()Z

    move-result v0

    sput-boolean v0, Lhw/utils/z;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInstState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "St"

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
