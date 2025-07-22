.class Lc/a/c$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c;->J1()V
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

    iput-object p1, p0, Lc/a/c$n;->b:Lc/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lhw/utils/o;->I()I

    move-result v0

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a/c$n;->b:Lc/a/c;

    invoke-static {v1}, Lc/a/c;->C1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f07006c

    invoke-static {v1, v2, v3}, Lc/a/c;->D1(Lc/a/c;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/a/c$n;->b:Lc/a/c;

    invoke-static {v1}, Lc/a/c;->C1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f07006d

    invoke-static {v1, v2, v3}, Lc/a/c;->D1(Lc/a/c;Landroid/widget/TextView;I)V

    :goto_0
    iget-object v1, p0, Lc/a/c$n;->b:Lc/a/c;

    invoke-static {v1}, Lc/a/c;->E1(Lc/a/c;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lc/a/c$n;->b:Lc/a/c;

    invoke-static {v1}, Lc/a/c;->E1(Lc/a/c;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lc/a/c$n;->b:Lc/a/c;

    invoke-static {v1}, Lc/a/c;->C1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/a/c$n;->b:Lc/a/c;

    const v4, 0x7f0e012c

    invoke-virtual {v3, v4}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "i R"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
