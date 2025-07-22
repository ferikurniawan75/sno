.class Lc/c/c/f$a;
.super Lhw/database/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/f;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J


# direct methods
.method constructor <init>(Lc/c/c/f;JJ)V
    .locals 0

    iput-wide p2, p0, Lc/c/c/f$a;->a:J

    iput-wide p4, p0, Lc/c/c/f$a;->b:J

    invoke-direct {p0}, Lhw/database/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, Lc/c/c/f$a;->a:J

    iget-wide v2, p0, Lc/c/c/f$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lc/c/c/f;->K()I

    move-result v2

    invoke-static {v0, v1, v2}, Lhw/utils/y;->a0(JI)V

    :cond_0
    return-void
.end method
