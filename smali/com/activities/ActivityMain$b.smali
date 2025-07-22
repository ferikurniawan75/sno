.class Lcom/activities/ActivityMain$b;
.super Lhw/utils/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/activities/ActivityMain;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/activities/ActivityMain;)V
    .locals 0

    invoke-direct {p0}, Lhw/utils/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/activities/ActivityMain;->G()Lcom/activities/ActivityMain;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/core/c;->c(Landroid/app/Activity;Z)V

    return-void
.end method
