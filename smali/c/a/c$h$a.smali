.class Lc/a/c$h$a;
.super Lhw/utils/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/c$h;


# direct methods
.method constructor <init>(Lc/a/c$h;)V
    .locals 0

    iput-object p1, p0, Lc/a/c$h$a;->a:Lc/a/c$h;

    invoke-direct {p0}, Lhw/utils/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lc/a/c$o;

    iget-object v1, p0, Lc/a/c$h$a;->a:Lc/a/c$h;

    iget-object v1, v1, Lc/a/c$h;->b:Lc/a/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/c$o;-><init>(Lc/a/c;Lc/a/c$f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;

    return-void
.end method
