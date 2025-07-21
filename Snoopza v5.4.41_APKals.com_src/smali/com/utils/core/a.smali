.class final Lcom/utils/core/a;
.super Lb/d/a/b;
.source ""


# instance fields
.field final synthetic a:Lcom/activities/ActivityMain;


# direct methods
.method constructor <init>(Lcom/activities/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/a;->a:Lcom/activities/ActivityMain;

    invoke-direct {p0}, Lb/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/a;->a:Lcom/activities/ActivityMain;

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/utils/core/e;->a(Lcom/activities/ActivityMain;I)V

    return-void
.end method
