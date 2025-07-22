.class final Lcom/utils/core/b$c;
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
.field final synthetic a:Lcom/activities/ActivityMain;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/activities/ActivityMain;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/b$c;->a:Lcom/activities/ActivityMain;

    iput-object p2, p0, Lcom/utils/core/b$c;->b:Ljava/util/List;

    invoke-direct {p0}, Lhw/utils/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/b$c;->a:Lcom/activities/ActivityMain;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/activities/ActivityMain;->t:Z

    iget-object v1, p0, Lcom/utils/core/b$c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/utils/core/b;->c(Lcom/activities/ActivityMain;Ljava/util/List;)V

    return-void
.end method
