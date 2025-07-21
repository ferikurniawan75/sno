.class Lb/b/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lb/b/f1;


# direct methods
.method constructor <init>(Lb/b/f1;)V
    .locals 0

    iput-object p1, p0, Lb/b/d1;->a:Lb/b/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lb/b/d1;->a:Lb/b/f1;

    invoke-static {p1}, Lb/b/f1;->a(Lb/b/f1;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lb/b/d1;->a:Lb/b/f1;

    invoke-static {p1}, Lb/b/f1;->b(Lb/b/f1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v1, Lb/b/f1;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/b/d1;->a:Lb/b/f1;

    invoke-static {v2}, Lb/b/f1;->b(Lb/b/f1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/b/d1;->a:Lb/b/f1;

    invoke-static {p2}, Lb/b/f1;->b(Lb/b/f1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Lb/b/f1;->a(Lb/b/f1;I)I

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lb/b/d1;->a:Lb/b/f1;

    invoke-static {p2, p1}, Lb/b/f1;->a(Lb/b/f1;I)I

    :goto_1
    iget-object p2, p0, Lb/b/d1;->a:Lb/b/f1;

    invoke-static {p2}, Lb/b/f1;->d(Lb/b/f1;)Landroid/widget/Button;

    move-result-object p2

    iget-object v0, p0, Lb/b/d1;->a:Lb/b/f1;

    invoke-static {v0}, Lb/b/f1;->c(Lb/b/f1;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method
