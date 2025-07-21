.class Lorg/skvalex/cr/library/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/skvalex/cr/library/k;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lorg/skvalex/cr/library/j;->a:Landroid/os/Handler;

    iput-object p3, p0, Lorg/skvalex/cr/library/j;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x11

    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lorg/skvalex/cr/library/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x12

    :try_start_0
    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lorg/skvalex/cr/library/k;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v2}, Lorg/skvalex/cr/library/k;->a(Z)Z

    :goto_1
    const/16 v1, 0x13

    :try_start_1
    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/skvalex/cr/library/k;->a(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x14

    invoke-static {v3}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-static {v1}, Lorg/skvalex/cr/library/k;->a(I)I

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lorg/skvalex/cr/library/k;->a(I)I

    :goto_2
    const/16 v1, 0x15

    :try_start_2
    invoke-static {v1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const/16 v0, 0x16

    invoke-static {v0}, Ld/a/a/a;->a(I)Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lorg/skvalex/cr/library/j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lorg/skvalex/cr/library/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
