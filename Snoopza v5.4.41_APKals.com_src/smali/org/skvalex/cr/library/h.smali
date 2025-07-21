.class final Lorg/skvalex/cr/library/h;
.super Lorg/skvalex/cr/library/m;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/skvalex/cr/library/m;-><init>(Lorg/skvalex/cr/library/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lorg/skvalex/cr/library/Native;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
