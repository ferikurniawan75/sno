.class Lcom/activities/ActivityMain$e;
.super Lhw/utils/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/activities/ActivityMain;->I(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/activities/ActivityMain;


# direct methods
.method constructor <init>(Lcom/activities/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/activities/ActivityMain$e;->a:Lcom/activities/ActivityMain;

    invoke-direct {p0}, Lhw/utils/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/activities/ActivityMain$e;->a:Lcom/activities/ActivityMain;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/activities/ActivityMain;->K(I)V

    return-void
.end method
