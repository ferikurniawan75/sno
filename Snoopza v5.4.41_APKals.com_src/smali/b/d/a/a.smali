.class public Lb/d/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ljava/lang/String;

.field private b:[Z

.field private c:[Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/a;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/d/a/a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lb/d/a/a;->f:[I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    iput-object v2, p0, Lb/d/a/a;->a:[Ljava/lang/String;

    iget-object p1, p0, Lb/d/a/a;->a:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb/d/a/a;->b:[Z

    iput-object v1, p0, Lb/d/a/a;->c:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const-string v0, "\":"

    const-string v1, ",\""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/d/a/a;->d:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lb/d/a/a;->e:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lb/d/a/a;->f:[I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v2

    iput-object v5, p0, Lb/d/a/a;->a:[Ljava/lang/String;

    iget-object p1, p0, Lb/d/a/a;->a:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb/d/a/a;->b:[Z

    iput-object v3, p0, Lb/d/a/a;->c:[Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lb/d/a/a;->f:[I

    aput p2, p1, v2

    iget-object p1, p0, Lb/d/a/a;->f:[I

    aput p3, p1, v4

    new-instance p1, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"_id\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "im"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "name"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/d/a/a;->a:[Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/a;->e:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lb/d/a/a;->f:[I

    iput-object p1, p0, Lb/d/a/a;->a:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb/d/a/a;->b:[Z

    iput-object p2, p0, Lb/d/a/a;->c:[Ljava/lang/String;

    iget-object p1, p0, Lb/d/a/a;->c:[Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length p2, p1

    new-array p2, p2, [Z

    array-length p1, p1

    new-array p1, p1, [Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/a;->d:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/a/a;->b:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/d/a/a;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lb/d/a/a;->b:[Z

    aput-boolean v6, v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lb/d/a/a;->b:[Z

    aput-boolean v6, v2, v1

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    iput-boolean v6, p0, Lb/d/a/a;->d:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
