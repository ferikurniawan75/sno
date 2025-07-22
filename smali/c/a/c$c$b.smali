.class Lc/a/c$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/database/c;

.field final synthetic c:Lhw/database/c$c;


# direct methods
.method constructor <init>(Lc/a/c$c;Lhw/database/c;Lhw/database/c$c;)V
    .locals 0

    iput-object p2, p0, Lc/a/c$c$b;->b:Lhw/database/c;

    iput-object p3, p0, Lc/a/c$c$b;->c:Lhw/database/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/c$c$b;->b:Lhw/database/c;

    iget-object v1, p0, Lc/a/c$c$b;->c:Lhw/database/c$c;

    invoke-virtual {v0, v1}, Lhw/database/c;->l(Lhw/database/c$c;)V

    return-void
.end method
