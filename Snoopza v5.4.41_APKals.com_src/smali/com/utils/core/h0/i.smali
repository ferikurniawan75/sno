.class Lcom/utils/core/h0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/utils/core/h0/j;


# direct methods
.method constructor <init>(Lcom/utils/core/h0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/h0/i;->a:Lcom/utils/core/h0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/utils/core/h0/i;->a:Lcom/utils/core/h0/j;

    iget-object v1, v0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    if-eqz v1, :cond_0

    check-cast v1, Lb/d/a/f;

    iget-object v2, v0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/h0/j;->i:[J

    invoke-virtual {v2, v0}, Lcom/utils/core/o;->a([J)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/utils/core/h0/i;->a:Lcom/utils/core/h0/j;

    iget v0, v0, Lcom/utils/core/h0/e;->c:I

    invoke-virtual {v1, v0}, Lb/d/a/f;->a(I)V

    invoke-virtual {v1}, Lb/d/a/g;->a()V

    :cond_0
    return-void
.end method
