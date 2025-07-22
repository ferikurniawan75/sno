.class public Lhw/utils/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I

.field public b:[Lhw/utils/t$c;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhw/utils/t;->a()I

    move-result v0

    iput v0, p0, Lhw/utils/t$b;->a:I

    new-array v0, v0, [Lhw/utils/t$c;

    iput-object v0, p0, Lhw/utils/t$b;->b:[Lhw/utils/t$c;

    invoke-static {}, Lhw/utils/t;->j()Landroid/telephony/TelephonyManager;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v1, p0, Lhw/utils/t$b;->a:I

    if-ge v8, v1, :cond_2

    const-string v1, "getSubscriberId"

    invoke-static {v1, v8}, Lhw/utils/t;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v4}, Lhw/utils/t$b;->a(Ljava/lang/String;)Lhw/utils/t$c;

    move-result-object v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-string v1, "getLine1Number"

    invoke-static {v1, v8}, Lhw/utils/t;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "getLine1NumberForSubscriber"

    invoke-static {v1, v8}, Lhw/utils/t;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v5, v1

    const-string v1, "getSimOperator"

    invoke-static {v1, v8}, Lhw/utils/t;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getSimOperatorName"

    invoke-static {v1, v8}, Lhw/utils/t;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sim \u2116"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": imsi-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " num-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " oper-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mtm"

    invoke-static {v2, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lhw/utils/t$b;->b:[Lhw/utils/t$c;

    new-instance v10, Lhw/utils/t$c;

    move-object v1, v10

    move v2, v0

    move v3, v8

    invoke-direct/range {v1 .. v7}, Lhw/utils/t$c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lhw/utils/t;->c()Lhw/utils/t$c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lhw/utils/t$c;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lhw/utils/t$b;->a(Ljava/lang/String;)Lhw/utils/t$c;

    move-result-object v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhw/utils/t$c;->a:I

    iput v0, v1, Lhw/utils/t$c;->b:I

    iget-object v2, p0, Lhw/utils/t$b;->b:[Lhw/utils/t$c;

    aput-object v1, v2, v0

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lhw/utils/t$c;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lhw/utils/t$c;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lhw/utils/t$c;->e:Ljava/lang/String;

    iput-object v3, v2, Lhw/utils/t$c;->e:Ljava/lang/String;

    :cond_4
    iget-object v3, v2, Lhw/utils/t$c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lhw/utils/t$c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v1, Lhw/utils/t$c;->f:Ljava/lang/String;

    iput-object v1, v2, Lhw/utils/t$c;->f:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lhw/utils/t$b;->a:I

    if-ge v0, v1, :cond_6

    iget-object v8, p0, Lhw/utils/t$b;->b:[Lhw/utils/t$c;

    new-instance v9, Lhw/utils/t$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move v2, v0

    move v3, v0

    invoke-direct/range {v1 .. v7}, Lhw/utils/t$c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v0

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhw/utils/t$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhw/utils/t$b;->b(Ljava/lang/String;Z)Lhw/utils/t$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Lhw/utils/t$c;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    iget-object v0, p0, Lhw/utils/t$b;->b:[Lhw/utils/t$c;

    array-length v2, v0

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v6, v0, v3

    if-eqz v6, :cond_2

    iget-object v7, v6, Lhw/utils/t$c;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lhw/utils/t$c;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v6, Lhw/utils/t$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v9, v7, v9

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-le v4, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    :cond_5
    :goto_3
    return-object v1
.end method
