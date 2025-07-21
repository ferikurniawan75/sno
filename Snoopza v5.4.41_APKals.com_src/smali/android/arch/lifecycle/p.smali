.class abstract Landroid/arch/lifecycle/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/arch/lifecycle/t;

.field b:Z

.field c:I

.field final synthetic d:Landroid/arch/lifecycle/q;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/q;Landroid/arch/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/p;->d:Landroid/arch/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroid/arch/lifecycle/p;->c:I

    iput-object p2, p0, Landroid/arch/lifecycle/p;->a:Landroid/arch/lifecycle/t;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method a(Z)V
    .locals 4

    iget-boolean v0, p0, Landroid/arch/lifecycle/p;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/p;->b:Z

    iget-object p1, p0, Landroid/arch/lifecycle/p;->d:Landroid/arch/lifecycle/q;

    invoke-static {p1}, Landroid/arch/lifecycle/q;->access$300(Landroid/arch/lifecycle/q;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/p;->d:Landroid/arch/lifecycle/q;

    invoke-static {v1}, Landroid/arch/lifecycle/q;->access$300(Landroid/arch/lifecycle/q;)I

    move-result v2

    iget-boolean v3, p0, Landroid/arch/lifecycle/p;->b:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroid/arch/lifecycle/q;->access$302(Landroid/arch/lifecycle/q;I)I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroid/arch/lifecycle/p;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/arch/lifecycle/p;->d:Landroid/arch/lifecycle/q;

    invoke-virtual {p1}, Landroid/arch/lifecycle/q;->onActive()V

    :cond_3
    iget-object p1, p0, Landroid/arch/lifecycle/p;->d:Landroid/arch/lifecycle/q;

    invoke-static {p1}, Landroid/arch/lifecycle/q;->access$300(Landroid/arch/lifecycle/q;)I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroid/arch/lifecycle/p;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroid/arch/lifecycle/p;->d:Landroid/arch/lifecycle/q;

    invoke-virtual {p1}, Landroid/arch/lifecycle/q;->onInactive()V

    :cond_4
    iget-boolean p1, p0, Landroid/arch/lifecycle/p;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/arch/lifecycle/p;->d:Landroid/arch/lifecycle/q;

    invoke-static {p1, p0}, Landroid/arch/lifecycle/q;->access$400(Landroid/arch/lifecycle/q;Landroid/arch/lifecycle/p;)V

    :cond_5
    return-void
.end method

.method a(Landroid/arch/lifecycle/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract b()Z
.end method
