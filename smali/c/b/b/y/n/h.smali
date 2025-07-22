.class public final Lc/b/b/y/n/h;
.super Lc/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/b/b/w;


# instance fields
.field private final a:Lc/b/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/b/y/n/h$a;

    invoke-direct {v0}, Lc/b/b/y/n/h$a;-><init>()V

    sput-object v0, Lc/b/b/y/n/h;->b:Lc/b/b/w;

    return-void
.end method

.method constructor <init>(Lc/b/b/f;)V
    .locals 0

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    iput-object p1, p0, Lc/b/b/y/n/h;->a:Lc/b/b/f;

    return-void
.end method


# virtual methods
.method public b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lc/b/b/a0/a;->x()Lc/b/b/a0/b;

    move-result-object v0

    sget-object v1, Lc/b/b/y/n/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lc/b/b/a0/a;->t()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lc/b/b/a0/a;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lc/b/b/a0/a;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lc/b/b/a0/a;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lc/b/b/y/h;

    invoke-direct {v0}, Lc/b/b/y/h;-><init>()V

    invoke-virtual {p1}, Lc/b/b/a0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lc/b/b/a0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/b/b/a0/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/b/b/y/n/h;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/b/b/a0/a;->g()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/b/b/a0/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lc/b/b/a0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc/b/b/y/n/h;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc/b/b/a0/a;->f()V

    return-object v0

    nop

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

.method public d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/b/b/a0/c;->m()Lc/b/b/a0/c;

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/b/y/n/h;->a:Lc/b/b/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/f;->l(Ljava/lang/Class;)Lc/b/b/v;

    move-result-object v0

    instance-of v1, v0, Lc/b/b/y/n/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/b/b/a0/c;->d()Lc/b/b/a0/c;

    invoke-virtual {p1}, Lc/b/b/a0/c;->g()Lc/b/b/a0/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method
