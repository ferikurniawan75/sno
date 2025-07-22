.class final Lcom/utils/core/b$b;
.super Lhw/utils/u$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/core/b;->t(Lcom/activities/ActivityMain;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/activities/ActivityMain;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/activities/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/b$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/utils/core/b$b;->b:Lcom/activities/ActivityMain;

    invoke-direct {p0}, Lhw/utils/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/b$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/b$b;->b:Lcom/activities/ActivityMain;

    iget v0, v0, Lcom/activities/ActivityMain;->r:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/utils/z;->B0(II)Z

    :cond_0
    iget-object v0, p0, Lcom/utils/core/b$b;->b:Lcom/activities/ActivityMain;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/activities/ActivityMain;->K(I)V

    return-void
.end method
