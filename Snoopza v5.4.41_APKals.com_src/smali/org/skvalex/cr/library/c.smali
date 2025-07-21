.class public Lorg/skvalex/cr/library/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/skvalex/cr/library/c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/skvalex/cr/library/c;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Lorg/skvalex/cr/library/c;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/skvalex/cr/library/c;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a()Lorg/skvalex/cr/library/d;
    .locals 8

    iget-object v0, p0, Lorg/skvalex/cr/library/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/skvalex/cr/library/c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/skvalex/cr/library/c;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/skvalex/cr/library/c;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/skvalex/cr/library/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lorg/skvalex/cr/library/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/skvalex/cr/library/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lorg/skvalex/cr/library/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/skvalex/cr/library/d;-><init>(IIIILorg/skvalex/cr/library/b;)V

    iget-object v0, p0, Lorg/skvalex/cr/library/c;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/skvalex/cr/library/d;->a(Lorg/skvalex/cr/library/d;J)V

    :cond_0
    iget-object v0, p0, Lorg/skvalex/cr/library/c;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lorg/skvalex/cr/library/d;->a(Lorg/skvalex/cr/library/d;I)V

    :cond_1
    invoke-static {v1}, Lorg/skvalex/cr/library/d;->b(Lorg/skvalex/cr/library/d;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const/4 v1, 0x2

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lorg/skvalex/cr/library/c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/skvalex/cr/library/c;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(I)Lorg/skvalex/cr/library/c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/skvalex/cr/library/c;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)Lorg/skvalex/cr/library/c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/skvalex/cr/library/c;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(I)Lorg/skvalex/cr/library/c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/skvalex/cr/library/c;->b:Ljava/lang/Integer;

    return-object p0
.end method
