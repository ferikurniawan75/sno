.class final Lcom/utils/core/x;
.super Lb/d/a/b;
.source ""


# instance fields
.field final synthetic a:Lcom/activities/ActivityMain;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/activities/ActivityMain;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/x;->a:Lcom/activities/ActivityMain;

    iput-object p2, p0, Lcom/utils/core/x;->b:Ljava/util/List;

    invoke-direct {p0}, Lb/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/utils/core/x;->a:Lcom/activities/ActivityMain;

    sget v1, Lcom/activities/ActivityMain;->i:I

    iget-object v2, p0, Lcom/utils/core/x;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/utils/core/b0;->a(Lcom/activities/ActivityMain;ILjava/util/List;)V

    return-void
.end method
