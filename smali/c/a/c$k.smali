.class Lc/a/c$k;
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
.field final synthetic b:Lc/a/c;


# direct methods
.method constructor <init>(Lc/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-static {p1}, Lc/a/c;->r1(Lc/a/c;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const/4 p1, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-static {v2}, Lc/a/c;->r1(Lc/a/c;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-static {v2, p1}, Lc/a/c;->y1(Lc/a/c;I)I

    iget-object v2, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-static {v2}, Lc/a/c;->z1(Lc/a/c;)V

    iget-object v2, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-virtual {v2}, Lc/a/c;->P1()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-static {v2}, Lc/a/c;->x1(Lc/a/c;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lc/a/c;->y1(Lc/a/c;I)I

    :goto_1
    iget-object v2, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-static {v2}, Lc/a/c;->x1(Lc/a/c;)I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-static {v2, p1}, Lc/a/c;->y1(Lc/a/c;I)I

    new-instance p1, Lc/a/c$k$a;

    invoke-direct {p1, p0}, Lc/a/c$k$a;-><init>(Lc/a/c$k;)V

    iget-object v2, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-virtual {v2}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v2

    const v3, 0x7f0e0105

    invoke-static {v2, v3, p1}, Lhw/utils/p;->g(Landroid/app/Activity;ILhw/utils/d;)V

    :cond_2
    iget-object p1, p0, Lc/a/c$k;->b:Lc/a/c;

    invoke-static {p1, v0, v1}, Lc/a/c;->t1(Lc/a/c;J)J

    return-void
.end method
