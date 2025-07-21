.class public Lorg/skvalex/cr/library/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/skvalex/cr/library/a;


# static fields
.field private static n:Z


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:J

.field private k:I

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, Ld/a/a/a;->a(I)Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/skvalex/cr/library/d;->n:Z

    return-void
.end method

.method synthetic constructor <init>(IIIILorg/skvalex/cr/library/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lorg/skvalex/cr/library/d;->b:Z

    iput-boolean p5, p0, Lorg/skvalex/cr/library/d;->c:Z

    iput-boolean p5, p0, Lorg/skvalex/cr/library/d;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/skvalex/cr/library/d;->j:J

    iput p5, p0, Lorg/skvalex/cr/library/d;->k:I

    iput-wide v0, p0, Lorg/skvalex/cr/library/d;->l:J

    iput-wide v0, p0, Lorg/skvalex/cr/library/d;->m:J

    iput p1, p0, Lorg/skvalex/cr/library/d;->f:I

    iput p2, p0, Lorg/skvalex/cr/library/d;->g:I

    iput p3, p0, Lorg/skvalex/cr/library/d;->h:I

    iput p4, p0, Lorg/skvalex/cr/library/d;->i:I

    return-void
.end method

.method static synthetic a(Lorg/skvalex/cr/library/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/skvalex/cr/library/d;->j()V

    return-void
.end method

.method static synthetic a(Lorg/skvalex/cr/library/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/skvalex/cr/library/d;->k:I

    return-void
.end method

.method static synthetic a(Lorg/skvalex/cr/library/d;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/skvalex/cr/library/d;->j:J

    return-void
.end method

.method static synthetic b(Lorg/skvalex/cr/library/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/skvalex/cr/library/d;->g()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/skvalex/cr/library/d;->a:Landroid/media/AudioRecord;

    return-void
.end method

.method private g()Landroid/media/AudioRecord;
    .locals 15

    iget v0, p0, Lorg/skvalex/cr/library/d;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v6, p0, Lorg/skvalex/cr/library/d;->f:I

    iput v6, p0, Lorg/skvalex/cr/library/d;->e:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    if-eqz v0, :cond_7

    .line 1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    const/16 v10, 0x1a

    if-lt v8, v10, :cond_2

    if-gt v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    .line 2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_3

    if-gt v8, v9, :cond_3

    invoke-static {}, Lorg/skvalex/cr/library/k;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 3
    :cond_4
    invoke-static {}, Lorg/skvalex/cr/library/Native;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    .line 4
    iget v1, p0, Lorg/skvalex/cr/library/d;->f:I

    iget v2, p0, Lorg/skvalex/cr/library/d;->g:I

    iget v3, p0, Lorg/skvalex/cr/library/d;->h:I

    iget v6, p0, Lorg/skvalex/cr/library/d;->i:I

    invoke-static {v1, v2, v3, v6}, Lorg/skvalex/cr/library/n;->a(IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/media/AudioRecord;

    if-eqz v6, :cond_7

    iput-boolean v5, p0, Lorg/skvalex/cr/library/d;->d:Z

    goto/16 :goto_5

    :cond_6
    sget-boolean v8, Lorg/skvalex/cr/library/d;->n:Z

    if-nez v8, :cond_7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_7

    if-gt v8, v9, :cond_7

    iget v8, p0, Lorg/skvalex/cr/library/d;->f:I

    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v11, p0, Lorg/skvalex/cr/library/d;->h:I

    invoke-virtual {v9, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    iget v11, p0, Lorg/skvalex/cr/library/d;->g:I

    invoke-virtual {v9, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v9

    iget v11, p0, Lorg/skvalex/cr/library/d;->i:I

    .line 5
    :try_start_0
    new-instance v12, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v12}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x19

    invoke-static {v14}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v13, v12, v8}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    invoke-static {v10}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v4

    aput-object v9, v2, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_5

    :catch_0
    nop

    :cond_7
    :goto_5
    if-eqz v6, :cond_9

    .line 6
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v6

    goto :goto_8

    :cond_9
    :goto_6
    const/16 v1, 0xa

    if-eqz v0, :cond_b

    sput-boolean v5, Lorg/skvalex/cr/library/d;->n:Z

    .line 7
    invoke-static {}, Lorg/skvalex/cr/library/k;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 8
    :goto_7
    iput-boolean v0, p0, Lorg/skvalex/cr/library/d;->b:Z

    iput-boolean v5, p0, Lorg/skvalex/cr/library/d;->c:Z

    :cond_b
    invoke-static {}, Lorg/skvalex/cr/library/k;->a()I

    move-result v0

    if-ge v0, v1, :cond_c

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v7}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_e

    const/4 v5, 0x6

    :cond_e
    if-nez v0, :cond_f

    invoke-static {}, Lorg/skvalex/cr/library/k;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v5, 0x7

    :cond_10
    new-instance v0, Landroid/media/AudioRecord;

    iget v8, p0, Lorg/skvalex/cr/library/d;->g:I

    iget v9, p0, Lorg/skvalex/cr/library/d;->h:I

    const/4 v10, 0x2

    iget v11, p0, Lorg/skvalex/cr/library/d;->i:I

    move-object v6, v0

    move v7, v5

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput v5, p0, Lorg/skvalex/cr/library/d;->e:I

    :goto_8
    iget v1, p0, Lorg/skvalex/cr/library/d;->f:I

    .line 9
    iget-boolean v2, p0, Lorg/skvalex/cr/library/d;->c:Z

    if-eqz v2, :cond_11

    invoke-static {v0, v1}, Lorg/skvalex/cr/library/n;->a(Landroid/media/AudioRecord;I)I

    :cond_11
    iget-boolean v1, p0, Lorg/skvalex/cr/library/d;->b:Z

    if-eqz v1, :cond_12

    invoke-static {v0}, Lorg/skvalex/cr/library/n;->a(Landroid/media/AudioRecord;)I

    :cond_12
    return-object v0
.end method

.method private h()I
    .locals 2

    iget v0, p0, Lorg/skvalex/cr/library/d;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lorg/skvalex/cr/library/k;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    return v1
.end method

.method private i()I
    .locals 2

    iget v0, p0, Lorg/skvalex/cr/library/d;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xbb8

    return v0

    :cond_1
    const/16 v0, 0x5dc

    return v0
.end method

.method private j()V
    .locals 0

    invoke-static {}, Lorg/skvalex/cr/library/n;->b()I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    iget-object v0, p0, Lorg/skvalex/cr/library/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    .line 3
    iget-boolean p2, p0, Lorg/skvalex/cr/library/d;->d:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lorg/skvalex/cr/library/d;->b:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lorg/skvalex/cr/library/d;->c:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-wide p2, p0, Lorg/skvalex/cr/library/d;->m:J

    invoke-direct {p0}, Lorg/skvalex/cr/library/d;->h()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lorg/skvalex/cr/library/d;->l:J

    sub-long/2addr p2, v0

    invoke-direct {p0}, Lorg/skvalex/cr/library/d;->i()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lorg/skvalex/cr/library/d;->j:J

    sub-long/2addr p2, v0

    .line 4
    invoke-direct {p0}, Lorg/skvalex/cr/library/d;->i()I

    move-result v0

    invoke-direct {p0}, Lorg/skvalex/cr/library/d;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    int-to-long v0, v1

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/skvalex/cr/library/d;->d()V

    :cond_1
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1b

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/skvalex/cr/library/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/skvalex/cr/library/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/skvalex/cr/library/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/skvalex/cr/library/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/skvalex/cr/library/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/skvalex/cr/library/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/skvalex/cr/library/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lorg/skvalex/cr/library/d;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/skvalex/cr/library/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/skvalex/cr/library/k;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/skvalex/cr/library/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/skvalex/cr/library/d;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/skvalex/cr/library/d;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/skvalex/cr/library/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/skvalex/cr/library/n;->b()I

    .line 2
    iget-object v0, p0, Lorg/skvalex/cr/library/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/skvalex/cr/library/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/skvalex/cr/library/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-wide v0, p0, Lorg/skvalex/cr/library/d;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/skvalex/cr/library/d;->m:J

    invoke-direct {p0}, Lorg/skvalex/cr/library/d;->g()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/skvalex/cr/library/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Lorg/skvalex/cr/library/d;->e()V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/skvalex/cr/library/d;->l:J

    iget-object v0, p0, Lorg/skvalex/cr/library/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-boolean v0, p0, Lorg/skvalex/cr/library/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/skvalex/cr/library/d;->a:Landroid/media/AudioRecord;

    invoke-static {v0}, Lorg/skvalex/cr/library/n;->a(Landroid/media/AudioRecord;)I

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/skvalex/cr/library/b;

    invoke-direct {v1, p0}, Lorg/skvalex/cr/library/b;-><init>(Lorg/skvalex/cr/library/d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/skvalex/cr/library/n;->b()I

    .line 2
    iget-object v0, p0, Lorg/skvalex/cr/library/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    return-void
.end method
