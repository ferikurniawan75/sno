.class Lb/b/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lb/b/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget-boolean p1, Lcom/utils/core/g0;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lb/b/n0;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/activities/ActivityMain;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/activities/ActivityMain;->l()V

    :goto_0
    return-void
.end method
