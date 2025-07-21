.class Lcom/utils/core/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/utils/core/o;


# direct methods
.method constructor <init>(Lcom/utils/core/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/h;->c:Lcom/utils/core/o;

    iput-object p2, p0, Lcom/utils/core/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/utils/core/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/utils/core/h;->c:Lcom/utils/core/o;

    iget-object v1, p0, Lcom/utils/core/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/utils/core/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/utils/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
