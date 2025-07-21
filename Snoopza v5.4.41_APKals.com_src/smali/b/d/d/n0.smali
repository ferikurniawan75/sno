.class Lb/d/d/n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Lb/d/a/i;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lb/d/a/i;

    iput-object v1, p0, Lb/d/d/n0;->a:[Lb/d/a/i;

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const-string v3, "getSubscriberId"

    invoke-static {v3, v2}, Lb/d/d/o0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v6}, Lb/d/d/n0;->a(Ljava/lang/String;)Lb/d/a/i;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "getLine1Number"

    invoke-static {v3, v2}, Lb/d/d/o0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "getLine1NumberForSubscriber"

    invoke-static {v3, v2}, Lb/d/d/o0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v7, v3

    const-string v3, "getSimOperator"

    invoke-static {v3, v2}, Lb/d/d/o0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "getSimOperatorName"

    invoke-static {v3, v2}, Lb/d/d/o0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lb/d/d/o0;->m:Lb/d/d/o0;

    iget-object v3, v3, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sim \u2116"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": imsi-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " num-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " oper-"

    const-string v10, " "

    invoke-static {v4, v7, v5, v8, v10}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lb/d/d/n0;->a:[Lb/d/a/i;

    new-instance v11, Lb/d/a/i;

    move-object v3, v11

    move v4, v1

    move v5, v2

    invoke-direct/range {v3 .. v9}, Lb/d/a/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lb/d/d/o0;->w()Lb/d/a/i;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lb/d/a/i;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lb/d/d/n0;->a(Ljava/lang/String;)Lb/d/a/i;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lb/d/a/i;->a:I

    iput v1, v2, Lb/d/a/i;->b:I

    iget-object v3, p0, Lb/d/d/n0;->a:[Lb/d/a/i;

    aput-object v2, v3, v1

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lb/d/a/i;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lb/d/a/i;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Lb/d/a/i;->e:Ljava/lang/String;

    iput-object v4, v3, Lb/d/a/i;->e:Ljava/lang/String;

    :cond_4
    iget-object v4, v3, Lb/d/a/i;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lb/d/a/i;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, v2, Lb/d/a/i;->f:Ljava/lang/String;

    iput-object v2, v3, Lb/d/a/i;->f:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_6

    iget-object v9, p0, Lb/d/d/n0;->a:[Lb/d/a/i;

    new-instance v10, Lb/d/a/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move v3, v1

    move v4, v1

    invoke-direct/range {v2 .. v8}, Lb/d/a/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v1

    goto :goto_1

    :cond_6
    return-void
.end method

.method static synthetic a(Lb/d/d/n0;Ljava/lang/String;)Lb/d/a/i;
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/n0;->a(Ljava/lang/String;)Lb/d/a/i;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lb/d/a/i;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/d/d/n0;->a:[Lb/d/a/i;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lb/d/a/i;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v5, v4, Lb/d/a/i;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v4, Lb/d/a/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method
