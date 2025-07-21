.class final Lorg/skvalex/cr/library/e;
.super Lorg/skvalex/cr/library/m;
.source ""


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/skvalex/cr/library/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lorg/skvalex/cr/library/e;->d:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/skvalex/cr/library/m;-><init>(Lorg/skvalex/cr/library/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/skvalex/cr/library/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/skvalex/cr/library/e;->d:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lorg/skvalex/cr/library/Native;->b(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
