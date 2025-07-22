.class final Lc/b/b/y/n/n$u;
.super Lc/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/y/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/v<",
        "Lc/b/b/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/y/n/n$u;->e(Lc/b/b/a0/a;)Lc/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/b/b/l;

    invoke-virtual {p0, p1, p2}, Lc/b/b/y/n/n$u;->f(Lc/b/b/a0/c;Lc/b/b/l;)V

    return-void
.end method

.method public e(Lc/b/b/a0/a;)Lc/b/b/l;
    .locals 3

    sget-object v0, Lc/b/b/y/n/n$c0;->a:[I

    invoke-virtual {p1}, Lc/b/b/a0/a;->x()Lc/b/b/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lc/b/b/o;

    invoke-direct {v0}, Lc/b/b/o;-><init>()V

    invoke-virtual {p1}, Lc/b/b/a0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lc/b/b/a0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/b/b/a0/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/b/b/y/n/n$u;->e(Lc/b/b/a0/a;)Lc/b/b/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/b/o;->h(Ljava/lang/String;Lc/b/b/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/b/b/a0/a;->g()V

    return-object v0

    :pswitch_1
    new-instance v0, Lc/b/b/i;

    invoke-direct {v0}, Lc/b/b/i;-><init>()V

    invoke-virtual {p1}, Lc/b/b/a0/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lc/b/b/a0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc/b/b/y/n/n$u;->e(Lc/b/b/a0/a;)Lc/b/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/i;->h(Lc/b/b/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc/b/b/a0/a;->f()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lc/b/b/a0/a;->t()V

    sget-object p1, Lc/b/b/n;->a:Lc/b/b/n;

    return-object p1

    :pswitch_3
    new-instance v0, Lc/b/b/q;

    invoke-virtual {p1}, Lc/b/b/a0/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/b/b/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lc/b/b/q;

    invoke-virtual {p1}, Lc/b/b/a0/a;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/b/b/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lc/b/b/a0/a;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/b/b/q;

    new-instance v1, Lc/b/b/y/g;

    invoke-direct {v1, p1}, Lc/b/b/y/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/b/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lc/b/b/a0/c;Lc/b/b/l;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lc/b/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lc/b/b/l;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lc/b/b/l;->c()Lc/b/b/q;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/b/q;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lc/b/b/q;->m()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/b/a0/c;->y(Ljava/lang/Number;)Lc/b/b/a0/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lc/b/b/q;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/b/b/q;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/b/b/a0/c;->A(Z)Lc/b/b/a0/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lc/b/b/q;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/b/a0/c;->z(Ljava/lang/String;)Lc/b/b/a0/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lc/b/b/l;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/b/b/a0/c;->c()Lc/b/b/a0/c;

    invoke-virtual {p2}, Lc/b/b/l;->a()Lc/b/b/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/b/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/l;

    invoke-virtual {p0, p1, v0}, Lc/b/b/y/n/n$u;->f(Lc/b/b/a0/c;Lc/b/b/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/b/b/a0/c;->f()Lc/b/b/a0/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lc/b/b/l;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lc/b/b/a0/c;->d()Lc/b/b/a0/c;

    invoke-virtual {p2}, Lc/b/b/l;->b()Lc/b/b/o;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/b/o;->i()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/b/b/a0/c;->k(Ljava/lang/String;)Lc/b/b/a0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/l;

    invoke-virtual {p0, p1, v0}, Lc/b/b/y/n/n$u;->f(Lc/b/b/a0/c;Lc/b/b/l;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lc/b/b/a0/c;->g()Lc/b/b/a0/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc/b/b/a0/c;->m()Lc/b/b/a0/c;

    :goto_3
    return-void
.end method
