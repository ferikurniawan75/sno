.class Lc/c/c/a$b$a;
.super Lhw/database/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/a$b;->d([J[JLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[J


# direct methods
.method constructor <init>(Lc/c/c/a$b;[JLjava/lang/String;[J)V
    .locals 0

    iput-object p2, p0, Lc/c/c/a$b$a;->a:[J

    iput-object p3, p0, Lc/c/c/a$b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/c/a$b$a;->c:[J

    invoke-direct {p0}, Lhw/database/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lc/c/c/a$b$a;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x0

    aget-wide v5, v0, v4

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    aget-wide v2, v0, v1

    iget-object v0, p0, Lc/c/c/a$b$a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lhw/utils/y;->b0(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/c/c/a$b$a;->c:[J

    aget-wide v2, v0, v1

    aget-wide v4, v0, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    aget-wide v1, v0, v1

    iget-object v0, p0, Lc/c/c/a$b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/utils/core/c;->r(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
