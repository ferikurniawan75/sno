.class Lb/b/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lb/b/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lb/b/u0;->f:I

    const-string v0, "UserType"

    .line 1
    invoke-static {v0, p1}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    .line 2
    sget-boolean p1, Lcom/utils/core/g0;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/activities/ActivityMain;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/activities/ActivityMain;->k()V

    :goto_0
    return-void
.end method
