.class Lc/c/c/j$a;
.super Lhw/database/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/j;->P(I[JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:I


# direct methods
.method constructor <init>(Lc/c/c/j;[JI)V
    .locals 0

    iput-object p2, p0, Lc/c/c/j$a;->a:[J

    iput p3, p0, Lc/c/c/j$a;->b:I

    invoke-direct {p0}, Lhw/database/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lc/c/c/j$a;->a:[J

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    aget-wide v1, v0, v1

    iget v0, p0, Lc/c/c/j$a;->b:I

    invoke-static {v0}, Lc/c/c/j;->Q(I)I

    move-result v0

    invoke-static {v1, v2, v0}, Lhw/utils/y;->a0(JI)V

    :cond_0
    return-void
.end method
