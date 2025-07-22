.class Lhw/database/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/e;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/database/e;


# direct methods
.method constructor <init>(Lhw/database/e;)V
    .locals 0

    iput-object p1, p0, Lhw/database/e$c;->b:Lhw/database/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhw/database/e$c;->b:Lhw/database/e;

    iget-object v1, v0, Lhw/database/c;->d:Lhw/database/j;

    if-eqz v1, :cond_0

    check-cast v1, Lhw/database/k;

    iget-object v2, v0, Lhw/database/e;->g:Lhw/database/b;

    iget-object v0, v0, Lhw/database/e;->h:[J

    invoke-virtual {v2, v0}, Lhw/database/b;->n([J)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v0, p0, Lhw/database/e$c;->b:Lhw/database/e;

    iget v0, v0, Lhw/database/c;->c:I

    invoke-virtual {v1, v0}, Lhw/database/k;->j(I)V

    invoke-virtual {v1}, Lhw/database/j;->a()V

    :cond_0
    return-void
.end method
