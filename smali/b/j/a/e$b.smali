.class Lb/j/a/e$b;
.super Lb/j/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/h<",
        "Lb/j/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/j/a/e;


# direct methods
.method public constructor <init>(Lb/j/a/e;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-direct {p0, p1}, Lb/j/a/h;-><init>(Lb/j/a/e;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lb/j/a/d;)V
    .locals 1

    iget-object v0, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {v0, p1}, Lb/j/a/e;->q(Lb/j/a/d;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/a/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lb/j/a/d;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/a/e;->u(Lb/j/a/d;[Ljava/lang/String;I)V

    return-void
.end method

.method public n(Lb/j/a/d;)Z
    .locals 0

    iget-object p1, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lb/j/a/e$b;->e:Lb/j/a/e;

    invoke-virtual {v0}, Lb/j/a/e;->v()V

    return-void
.end method
