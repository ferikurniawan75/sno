.class final Lcom/utils/core/z;
.super Lb/d/a/b;
.source ""


# instance fields
.field final synthetic a:Lcom/activities/ActivityMain;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/activities/ActivityMain;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/z;->a:Lcom/activities/ActivityMain;

    iput-object p2, p0, Lcom/utils/core/z;->b:Ljava/util/List;

    invoke-direct {p0}, Lb/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/z;->a:Lcom/activities/ActivityMain;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/activities/ActivityMain;->b:Z

    iget-object v1, p0, Lcom/utils/core/z;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/utils/core/b0;->a(Lcom/activities/ActivityMain;Ljava/util/List;)V

    return-void
.end method
