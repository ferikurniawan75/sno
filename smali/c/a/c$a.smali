.class Lc/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c;->L1()V
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

    iput-object p1, p0, Lc/a/c$a;->b:Lc/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lhw/utils/z;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/c$a;->b:Lc/a/c;

    invoke-static {v0}, Lc/a/c;->F1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07006c

    invoke-static {v0, v1, v2}, Lc/a/c;->D1(Lc/a/c;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lc/a/c$a;->b:Lc/a/c;

    invoke-static {v0}, Lc/a/c;->F1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/a/c$a;->b:Lc/a/c;

    const v2, 0x7f0e012e

    invoke-virtual {v1, v2}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/a/c$a;->b:Lc/a/c;

    invoke-static {v0}, Lc/a/c;->F1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-static {v0, v1, v2}, Lc/a/c;->D1(Lc/a/c;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lc/a/c$a;->b:Lc/a/c;

    invoke-static {v0}, Lc/a/c;->F1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/a/c$a;->b:Lc/a/c;

    const v2, 0x7f0e012d

    invoke-virtual {v1, v2}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "rf e R"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
