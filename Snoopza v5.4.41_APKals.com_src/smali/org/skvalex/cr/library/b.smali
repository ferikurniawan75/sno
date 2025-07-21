.class Lorg/skvalex/cr/library/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/skvalex/cr/library/d;


# direct methods
.method constructor <init>(Lorg/skvalex/cr/library/d;)V
    .locals 0

    iput-object p1, p0, Lorg/skvalex/cr/library/b;->a:Lorg/skvalex/cr/library/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/skvalex/cr/library/b;->a:Lorg/skvalex/cr/library/d;

    invoke-static {v0}, Lorg/skvalex/cr/library/d;->a(Lorg/skvalex/cr/library/d;)V

    return-void
.end method
