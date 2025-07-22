.class Lc/a/c$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c$c$a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lc/a/c$c$a;


# direct methods
.method constructor <init>(Lc/a/c$c$a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lc/a/c$c$a$a;->d:Lc/a/c$c$a;

    iput-object p2, p0, Lc/a/c$c$a$a;->b:Ljava/lang/String;

    iput p3, p0, Lc/a/c$c$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/c$c$a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/c$c$a$a;->d:Lc/a/c$c$a;

    iget-boolean v1, v0, Lc/a/c$c$a;->a:Z

    if-nez v1, :cond_1

    iget v1, p0, Lc/a/c$c$a$a;->c:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lc/a/c$c$a;->b:Landroid/widget/TextView;

    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, v0, Lc/a/c$c$a;->b:Landroid/widget/TextView;

    iget v1, p0, Lc/a/c$c$a$a;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/a/c$c$a$a;->d:Lc/a/c$c$a;

    iget-object v0, v0, Lc/a/c$c$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lc/a/c$c$a$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "gEc F"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
