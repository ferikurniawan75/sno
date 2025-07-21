.class final Lcom/utils/core/c;
.super Lb/d/a/b;
.source ""


# instance fields
.field final synthetic a:Lcom/activities/ActivityMain;


# direct methods
.method constructor <init>(Lcom/activities/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/c;->a:Lcom/activities/ActivityMain;

    invoke-direct {p0}, Lb/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/c;->a:Lcom/activities/ActivityMain;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/activities/ActivityMain;->b:Z

    invoke-static {v0}, Lcom/utils/core/e;->a(Lcom/activities/ActivityMain;)V

    return-void
.end method
