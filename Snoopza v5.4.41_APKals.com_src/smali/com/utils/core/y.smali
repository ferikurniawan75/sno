.class final Lcom/utils/core/y;
.super Lb/d/a/b;
.source ""


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/activities/ActivityMain;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/activities/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/y;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/utils/core/y;->b:Lcom/activities/ActivityMain;

    invoke-direct {p0}, Lb/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/y;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget v0, Lcom/activities/ActivityMain;->i:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/utils/core/y;->b:Lcom/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/activities/ActivityMain;->a()V

    return-void
.end method
