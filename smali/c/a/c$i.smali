.class Lc/a/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lc/a/c;


# direct methods
.method constructor <init>(Lc/a/c;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lc/a/c$i;->c:Lc/a/c;

    iput-object p2, p0, Lc/a/c$i;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lc/a/c$i;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lc/a/c$i;->c:Lc/a/c;

    invoke-static {p1}, Lc/a/c;->r1(Lc/a/c;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    const/4 p1, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lc/a/c$i;->c:Lc/a/c;

    invoke-static {v2}, Lc/a/c;->r1(Lc/a/c;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/a/c$i;->c:Lc/a/c;

    invoke-static {v2, p1}, Lc/a/c;->y1(Lc/a/c;I)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lc/a/c$i;->c:Lc/a/c;

    invoke-static {v2}, Lc/a/c;->x1(Lc/a/c;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lc/a/c;->y1(Lc/a/c;I)I

    :goto_1
    sget-boolean v2, Lhw/utils/b0;->u:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/a/c$i;->c:Lc/a/c;

    invoke-static {v2}, Lc/a/c;->x1(Lc/a/c;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    sget-boolean v2, Lhw/utils/b0;->b:Z

    xor-int/lit8 v2, v2, 0x1

    sput-boolean v2, Lhw/utils/b0;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TEST_DEBUG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lhw/utils/b0;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FrCnt"

    invoke-static {v3, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lc/a/c$i;->c:Lc/a/c;

    invoke-static {v2}, Lc/a/c;->x1(Lc/a/c;)I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lc/a/c$i;->b:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lc/a/c$i;->c:Lc/a/c;

    invoke-static {v2, p1}, Lc/a/c;->y1(Lc/a/c;I)I

    iget-object p1, p0, Lc/a/c$i;->c:Lc/a/c;

    invoke-virtual {p1}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    const-string v2, ""

    const-string v3, "Clear button enabled "

    invoke-static {p1, v2, v3}, Lhw/utils/p;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lc/a/c$i;->c:Lc/a/c;

    invoke-static {p1, v0, v1}, Lc/a/c;->t1(Lc/a/c;J)J

    :cond_4
    return-void
.end method
