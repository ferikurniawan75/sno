.class Lb/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lb/b/h;


# direct methods
.method constructor <init>(Lb/b/h;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lb/b/g;->c:Lb/b/h;

    iput-object p2, p0, Lb/b/g;->a:Ljava/lang/String;

    iput p3, p0, Lb/b/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/b/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/g;->c:Lb/b/h;

    iget-boolean v0, v0, Lb/b/h;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lb/b/g;->b:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/b/g;->c:Lb/b/h;

    iget-object v0, v0, Lb/b/h;->b:Landroid/widget/TextView;

    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lb/b/g;->c:Lb/b/h;

    iget-object v0, v0, Lb/b/h;->b:Landroid/widget/TextView;

    iget v1, p0, Lb/b/g;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/b/g;->c:Lb/b/h;

    iget-object v0, v0, Lb/b/h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lb/b/g;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "gEc F"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
