.class Lb/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/utils/core/h0/e;

.field final synthetic b:Lcom/utils/core/h0/c;


# direct methods
.method constructor <init>(Lb/b/j;Lcom/utils/core/h0/e;Lcom/utils/core/h0/c;)V
    .locals 0

    iput-object p2, p0, Lb/b/i;->a:Lcom/utils/core/h0/e;

    iput-object p3, p0, Lb/b/i;->b:Lcom/utils/core/h0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/b/i;->a:Lcom/utils/core/h0/e;

    iget-object v1, p0, Lb/b/i;->b:Lcom/utils/core/h0/c;

    invoke-virtual {v0, v1}, Lcom/utils/core/h0/e;->a(Lcom/utils/core/h0/c;)V

    return-void
.end method
