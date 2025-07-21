.class final Lorg/skvalex/cr/library/f;
.super Lorg/skvalex/cr/library/m;
.source ""


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:I


# direct methods
.method constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p1, p0, Lorg/skvalex/cr/library/f;->c:I

    iput-object p2, p0, Lorg/skvalex/cr/library/f;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/skvalex/cr/library/f;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/skvalex/cr/library/m;-><init>(Lorg/skvalex/cr/library/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/skvalex/cr/library/f;->c:I

    iget-object v1, p0, Lorg/skvalex/cr/library/f;->d:Ljava/lang/Object;

    iget v2, p0, Lorg/skvalex/cr/library/f;->e:I

    invoke-static {v0, v1, v2}, Lorg/skvalex/cr/library/Native;->a(ILjava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
