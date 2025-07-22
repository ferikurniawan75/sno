.class public Lhw/utils/k;
.super Lhw/utils/m;
.source ""


# static fields
.field private static final f:Lhw/utils/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw/utils/k;

    invoke-direct {v0}, Lhw/utils/k;-><init>()V

    sput-object v0, Lhw/utils/k;->f:Lhw/utils/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "events"

    invoke-direct {p0, v0}, Lhw/utils/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static n(I)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lhw/utils/k;->p(IJLjava/lang/String;)V

    return-void
.end method

.method public static o(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lhw/utils/k;->p(IJLjava/lang/String;)V

    return-void
.end method

.method public static p(IJLjava/lang/String;)V
    .locals 3

    const/16 v0, 0x84

    if-gt p0, v0, :cond_3

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lhw/utils/o;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "type"

    const/16 v2, 0x134

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ev"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    cmp-long p0, p1, v1

    if-eqz p0, :cond_1

    const-string p0, "val"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "data"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object p0, Lhw/utils/k;->f:Lhw/utils/k;

    invoke-virtual {p0, v0}, Lhw/utils/m;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrC:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FEv"

    invoke-static {p1, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public static q(ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1, p1}, Lhw/utils/k;->p(IJLjava/lang/String;)V

    return-void
.end method

.method public static r()V
    .locals 1

    sget-object v0, Lhw/utils/k;->f:Lhw/utils/k;

    invoke-virtual {v0}, Lhw/utils/m;->d()V

    return-void
.end method

.method public static s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhw/utils/k;->f:Lhw/utils/k;

    invoke-virtual {v0}, Lhw/utils/m;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
