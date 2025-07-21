.class public Lb/c/a/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/a/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lb/c/a/a/e;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lb/c/a/a/e;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lb/c/a/a/e;->d:I

    const-string p1, ""

    iput-object p1, p0, Lb/c/a/a/e;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lb/c/a/a/e;->f:Z

    const/16 p1, 0x3b

    iput-char p1, p0, Lb/c/a/a/e;->g:C

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const-string p0, "really unknown"

    goto :goto_0

    :cond_0
    const-string p0, "\'=\'"

    goto :goto_0

    :cond_1
    const-string p0, "\';\'"

    goto :goto_0

    :cond_2
    const-string p0, "\'/\'"

    goto :goto_0

    :cond_3
    const-string p0, "EOI"

    goto :goto_0

    :cond_4
    const-string p0, "string"

    goto :goto_0

    :cond_5
    const-string p0, "start"

    goto :goto_0

    :cond_6
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method private static a(C)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eq p0, v2, :cond_0

    const/16 v2, 0x2c

    if-eq p0, v2, :cond_0

    const/16 v2, 0x2f

    if-eq p0, v2, :cond_0

    const/16 v2, 0x28

    if-eq p0, v2, :cond_0

    const/16 v2, 0x29

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/a/a/e;->f:Z

    return-void
.end method

.method public b()I
    .locals 7

    iget v0, p0, Lb/c/a/a/e;->b:I

    iget v1, p0, Lb/c/a/a/e;->c:I

    if-ge v0, v1, :cond_10

    :goto_0
    iget v0, p0, Lb/c/a/a/e;->b:I

    iget v1, p0, Lb/c/a/a/e;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/c/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lb/c/a/a/e;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/c/a/a/e;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lb/c/a/a/e;->b:I

    iget v1, p0, Lb/c/a/a/e;->c:I

    if-ge v0, v1, :cond_10

    iget-object v1, p0, Lb/c/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-boolean v1, p0, Lb/c/a/a/e;->f:Z

    const/16 v3, 0x3d

    const/4 v4, 0x2

    const/16 v5, 0x3b

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    if-eq v0, v5, :cond_9

    if-ne v0, v3, :cond_2

    goto :goto_6

    .line 3
    :cond_2
    iget v0, p0, Lb/c/a/a/e;->b:I

    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lb/c/a/a/e;->b:I

    iget v5, p0, Lb/c/a/a/e;->c:I

    if-ge v3, v5, :cond_5

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lb/c/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-char v5, p0, Lb/c/a/a/e;->g:C

    if-eq v3, v5, :cond_4

    iget v3, p0, Lb/c/a/a/e;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lb/c/a/a/e;->b:I

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput v4, p0, Lb/c/a/a/e;->d:I

    iget-object v1, p0, Lb/c/a/a/e;->a:Ljava/lang/String;

    iget v3, p0, Lb/c/a/a/e;->b:I

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    :goto_4
    if-lt v6, v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lb/c/a/a/e;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 6
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x5c

    if-eq v0, v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v3, -0x1

    if-ge v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_8
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v6, v2

    goto :goto_4

    .line 7
    :cond_9
    :goto_6
    iput v0, p0, Lb/c/a/a/e;->d:I

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    goto :goto_a

    :cond_a
    invoke-static {v0}, Lb/c/a/a/e;->a(C)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8
    iget v0, p0, Lb/c/a/a/e;->b:I

    :goto_7
    iget v1, p0, Lb/c/a/a/e;->b:I

    iget v3, p0, Lb/c/a/a/e;->c:I

    if-ge v1, v3, :cond_c

    iget-object v3, p0, Lb/c/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lb/c/a/a/e;->a(C)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget v1, p0, Lb/c/a/a/e;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lb/c/a/a/e;->b:I

    goto :goto_7

    :cond_c
    :goto_8
    iput v4, p0, Lb/c/a/a/e;->d:I

    iget-object v1, p0, Lb/c/a/a/e;->a:Ljava/lang/String;

    iget v2, p0, Lb/c/a/a/e;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a/e;->e:Ljava/lang/String;

    goto :goto_b

    :cond_d
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_f

    if-eq v0, v5, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_9

    .line 9
    :cond_e
    iput v6, p0, Lb/c/a/a/e;->d:I

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    goto :goto_a

    :cond_f
    :goto_9
    iput v0, p0, Lb/c/a/a/e;->d:I

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a/e;->e:Ljava/lang/String;

    iget v0, p0, Lb/c/a/a/e;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/c/a/a/e;->b:I

    goto :goto_b

    :cond_10
    const/4 v0, 0x5

    iput v0, p0, Lb/c/a/a/e;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/a/e;->e:Ljava/lang/String;

    :goto_b
    iget v0, p0, Lb/c/a/a/e;->d:I

    return v0
.end method
