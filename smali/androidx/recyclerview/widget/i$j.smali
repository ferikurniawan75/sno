.class public abstract Landroidx/recyclerview/widget/i$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$j$c;,
        Landroidx/recyclerview/widget/i$j$a;,
        Landroidx/recyclerview/widget/i$j$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/i$j$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/i$j$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/i$j;->a:Landroidx/recyclerview/widget/i$j$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$j;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/i$j;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/i$j;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/i$j;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/i$j;->f:J

    return-void
.end method

.method static e(Landroidx/recyclerview/widget/i$b0;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/i$b0;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$b0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$b0;->m()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$b0;->j()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/i$b0;)Z
.end method

.method public g(Landroidx/recyclerview/widget/i$b0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i$b0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$j;->f(Landroidx/recyclerview/widget/i$b0;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/i$b0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$j;->r(Landroidx/recyclerview/widget/i$b0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/i$j;->a:Landroidx/recyclerview/widget/i$j$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/i$j$b;->a(Landroidx/recyclerview/widget/i$b0;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/i$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$j$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/i$j$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/i$b0;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/i$j;->c:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/i$j;->f:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/i$j;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/i$j;->d:J

    return-wide v0
.end method

.method public abstract p()Z
.end method

.method public q()Landroidx/recyclerview/widget/i$j$c;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/i$j$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$j$c;-><init>()V

    return-object v0
.end method

.method public r(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/i$y;Landroidx/recyclerview/widget/i$b0;ILjava/util/List;)Landroidx/recyclerview/widget/i$j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i$y;",
            "Landroidx/recyclerview/widget/i$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/i$j$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$j;->q()Landroidx/recyclerview/widget/i$j$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$j$c;->a(Landroidx/recyclerview/widget/i$b0;)Landroidx/recyclerview/widget/i$j$c;

    return-object p1
.end method

.method public abstract t()V
.end method

.method u(Landroidx/recyclerview/widget/i$j$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$j;->a:Landroidx/recyclerview/widget/i$j$b;

    return-void
.end method
