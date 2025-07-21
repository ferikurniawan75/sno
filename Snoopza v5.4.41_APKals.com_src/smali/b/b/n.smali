.class Lb/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Z


# direct methods
.method constructor <init>(Lb/b/o;Z[Z)V
    .locals 0

    iput-boolean p2, p0, Lb/b/n;->a:Z

    iput-object p3, p0, Lb/b/n;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/b/n;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/n;->b:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v0}, Lb/b/d0;->f(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lb/b/d0;->r:Lb/b/d0;

    const v3, 0x7f0c00ce

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v0}, Lb/b/d0;->f(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lb/b/d0;->r:Lb/b/d0;

    const v3, 0x7f0c00db

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lb/b/n;->b:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v1}, Lb/b/d0;->f(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060080

    invoke-static {v0, v1, v2}, Lb/b/d0;->a(Lb/b/d0;Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_2
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v1}, Lb/b/d0;->f(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060081

    invoke-static {v0, v1, v2}, Lb/b/d0;->a(Lb/b/d0;Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "rf i R"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method
