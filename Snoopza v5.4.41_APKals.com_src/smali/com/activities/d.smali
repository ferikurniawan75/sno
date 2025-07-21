.class final Lcom/activities/d;
.super Lb/d/a/b;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/activities/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/activities/o;-><init>(Z)V

    sput-object v0, Lcom/activities/ActivityMain;->m:Lcom/activities/o;

    invoke-static {v1}, Lcom/utils/core/u;->b(Z)V

    return-void
.end method
