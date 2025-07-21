.class final Lcom/utils/core/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/utils/services/a;->i:Lcom/utils/services/a;

    invoke-static {v0}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V

    return-void
.end method
