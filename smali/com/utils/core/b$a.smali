.class final Lcom/utils/core/b$a;
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

    iput-object p1, p0, Lcom/utils/core/b$a;->a:Lcom/activities/ActivityMain;

    iput-object p2, p0, Lcom/utils/core/b$a;->b:Ljava/util/List;

    invoke-direct {p0}, Lhw/utils/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/utils/core/b;->a(J)J

    iget-object v0, p0, Lcom/utils/core/b$a;->a:Lcom/activities/ActivityMain;

    iget v1, v0, Lcom/activities/ActivityMain;->r:I

    iget-object v2, p0, Lcom/utils/core/b$a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/utils/core/b;->b(Lcom/activities/ActivityMain;ILjava/util/List;)V

    return-void
.end method
