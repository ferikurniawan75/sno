.class final Lorg/skvalex/cr/library/g;
.super Lorg/skvalex/cr/library/m;
.source ""


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    iput p1, p0, Lorg/skvalex/cr/library/g;->c:I

    iput p2, p0, Lorg/skvalex/cr/library/g;->d:I

    iput p3, p0, Lorg/skvalex/cr/library/g;->e:I

    iput p4, p0, Lorg/skvalex/cr/library/g;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/skvalex/cr/library/m;-><init>(Lorg/skvalex/cr/library/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lorg/skvalex/cr/library/g;->c:I

    iget v1, p0, Lorg/skvalex/cr/library/g;->d:I

    iget v2, p0, Lorg/skvalex/cr/library/g;->e:I

    iget v3, p0, Lorg/skvalex/cr/library/g;->f:I

    invoke-static {v0, v1, v2, v3}, Lorg/skvalex/cr/library/Native;->a(IIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
