.class Lb/b/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lb/b/f1;


# direct methods
.method constructor <init>(Lb/b/f1;)V
    .locals 0

    iput-object p1, p0, Lb/b/e1;->a:Lb/b/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lb/b/e1;->a:Lb/b/f1;

    invoke-static {v0, p2}, Lb/b/f1;->b(Lb/b/f1;Z)V

    iget-object v0, p0, Lb/b/e1;->a:Lb/b/f1;

    invoke-static {v0}, Lb/b/f1;->d(Lb/b/f1;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lb/b/e1;->a:Lb/b/f1;

    invoke-static {v1}, Lb/b/f1;->c(Lb/b/f1;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lb/b/e1;->a:Lb/b/f1;

    invoke-static {v0, v2}, Lb/b/f1;->a(Lb/b/f1;Z)Z

    iget-object v0, p0, Lb/b/e1;->a:Lb/b/f1;

    invoke-static {v0}, Lb/b/f1;->e(Lb/b/f1;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lb/b/e1;->a:Lb/b/f1;

    invoke-static {v1}, Lb/b/f1;->c(Lb/b/f1;)I

    move-result v1

    iget-object v4, p0, Lb/b/e1;->a:Lb/b/f1;

    invoke-static {v4}, Lb/b/f1;->b(Lb/b/f1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lb/b/e1;->a:Lb/b/f1;

    invoke-static {v0, v3}, Lb/b/f1;->a(Lb/b/f1;Z)Z

    sget-object v0, Lb/b/f1;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/b/e1;->a:Lb/b/f1;

    invoke-static {v1}, Lb/b/f1;->b(Lb/b/f1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "frS"

    const-string v0, "ss R"

    invoke-static {p2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
