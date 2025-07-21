.class Lb/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lb/b/d0;


# direct methods
.method constructor <init>(Lb/b/d0;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lb/b/v;->b:Lb/b/d0;

    iput-object p2, p0, Lb/b/v;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lb/b/v;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lb/b/v;->b:Lb/b/d0;

    invoke-static {p1}, Lb/b/d0;->h(Lb/b/d0;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    const/4 p1, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lb/b/v;->b:Lb/b/d0;

    invoke-static {v2}, Lb/b/d0;->h(Lb/b/d0;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/b/v;->b:Lb/b/d0;

    invoke-static {v2, p1}, Lb/b/d0;->a(Lb/b/d0;I)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lb/b/v;->b:Lb/b/d0;

    invoke-static {v2}, Lb/b/d0;->i(Lb/b/d0;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lb/b/d0;->a(Lb/b/d0;I)I

    :goto_1
    iget-object v2, p0, Lb/b/v;->b:Lb/b/d0;

    invoke-static {v2}, Lb/b/d0;->i(Lb/b/d0;)I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lb/b/v;->a:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lb/b/v;->b:Lb/b/d0;

    invoke-static {v2, p1}, Lb/b/d0;->a(Lb/b/d0;I)I

    const-string p1, "Clear button enabled "

    invoke-static {p1}, Lcom/activities/ActivityMain;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lb/b/v;->b:Lb/b/d0;

    invoke-static {p1, v0, v1}, Lb/b/d0;->a(Lb/b/d0;J)J

    :cond_3
    return-void
.end method
