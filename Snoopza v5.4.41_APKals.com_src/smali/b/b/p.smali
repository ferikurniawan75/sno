.class Lb/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lb/b/q;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lb/b/p;->a:Ljava/lang/String;

    iput p3, p0, Lb/b/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/b/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p0, Lb/b/p;->b:I

    invoke-static {v0}, Lb/b/d0;->a(I)I

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v0}, Lb/b/d0;->g(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lb/b/d0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v1}, Lb/b/d0;->g(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lb/b/d0;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lb/b/d0;->a(Lb/b/d0;Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "i v R"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
