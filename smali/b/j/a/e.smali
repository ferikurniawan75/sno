.class public Lb/j/a/e;
.super Landroidx/core/app/d;
.source ""

# interfaces
.implements Landroidx/lifecycle/x;
.implements Landroidx/core/app/a$b;
.implements Landroidx/core/app/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/e$b;,
        Lb/j/a/e$c;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Lb/j/a/g;

.field private e:Landroidx/lifecycle/w;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Lb/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/d;-><init>()V

    new-instance v0, Lb/j/a/e$a;

    invoke-direct {v0, p0}, Lb/j/a/e$a;-><init>(Lb/j/a/e;)V

    iput-object v0, p0, Lb/j/a/e;->c:Landroid/os/Handler;

    new-instance v0, Lb/j/a/e$b;

    invoke-direct {v0, p0}, Lb/j/a/e$b;-><init>(Lb/j/a/e;)V

    invoke-static {v0}, Lb/j/a/g;->b(Lb/j/a/h;)Lb/j/a/g;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/e;->h:Z

    return-void
.end method

.method private k(Lb/j/a/d;)I
    .locals 3

    iget-object v0, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->l()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lb/j/a/e;->m:Lb/d/h;

    iget v2, p0, Lb/j/a/e;->l:I

    invoke-virtual {v0, v2}, Lb/d/h;->h(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lb/j/a/e;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lb/j/a/e;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/j/a/e;->l:I

    iget-object v2, p0, Lb/j/a/e;->m:Lb/d/h;

    iget-object p1, p1, Lb/j/a/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lb/d/h;->j(ILjava/lang/Object;)V

    iget p1, p0, Lb/j/a/e;->l:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lb/j/a/e;->l:I

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static l(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private o()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lb/j/a/e;->n()Lb/j/a/i;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    invoke-static {v0, v1}, Lb/j/a/e;->p(Lb/j/a/i;Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static p(Lb/j/a/i;Landroidx/lifecycle/g$b;)Z
    .locals 4

    invoke-virtual {p0}, Lb/j/a/i;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb/j/a/d;->a()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lb/j/a/d;->T:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1}, Lb/j/a/d;->F0()Lb/j/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lb/j/a/e;->p(Lb/j/a/i;Landroidx/lifecycle/g$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    invoke-super {p0}, Landroidx/core/app/d;->a()Landroidx/lifecycle/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lb/j/a/e;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lb/j/a/e;->l(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/j/a/e;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/j/a/e;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/j/a/e;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lb/l/a/a;->b(Landroidx/lifecycle/j;)Lb/l/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lb/l/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->u()Lb/j/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/a/i;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/w;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/e$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/j/a/e$c;->b:Landroidx/lifecycle/w;

    iput-object v0, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    :cond_0
    iget-object v0, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    :cond_1
    iget-object v0, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/a/g;->w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n()Lb/j/a/i;
    .locals 1

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->u()Lb/j/a/i;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->v()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v1, v0}, Lb/d/h;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v2, v0}, Lb/d/h;->k(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v2, v1}, Lb/j/a/g;->t(Ljava/lang/String;)Lb/j/a/d;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Lb/j/a/d;->a0(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/core/app/a;->h()Landroidx/core/app/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/core/app/a$c;->b(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->u()Lb/j/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lb/j/a/i;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->v()V

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0, p1}, Lb/j/a/g;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/g;->a(Lb/j/a/d;)V

    invoke-super {p0, p1}, Landroidx/core/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/e$c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lb/j/a/e$c;->b:Landroidx/lifecycle/w;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    if-nez v3, :cond_0

    iput-object v2, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, Lb/j/a/e;->d:Lb/j/a/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/j/a/e$c;->c:Lb/j/a/k;

    :cond_1
    invoke-virtual {v4, v3, v1}, Lb/j/a/g;->x(Landroid/os/Parcelable;Lb/j/a/k;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/j/a/e;->l:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lb/d/h;

    array-length v3, v0

    invoke-direct {v1, v3}, Lb/d/h;-><init>(I)V

    iput-object v1, p0, Lb/j/a/e;->m:Lb/d/h;

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lb/j/a/e;->m:Lb/d/h;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Lb/d/h;->j(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lb/j/a/e;->m:Lb/d/h;

    if-nez p1, :cond_5

    new-instance p1, Lb/d/h;

    invoke-direct {p1}, Lb/d/h;-><init>()V

    iput-object p1, p0, Lb/j/a/e;->m:Lb/d/h;

    iput v2, p0, Lb/j/a/e;->l:I

    :cond_5
    iget-object p1, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {p1}, Lb/j/a/g;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lb/j/a/g;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/a/e;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lb/j/a/e;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->a()V

    :cond_0
    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->h()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {p1, p2}, Lb/j/a/g;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {p1, p2}, Lb/j/a/g;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0, p1}, Lb/j/a/g;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {p1}, Lb/j/a/g;->v()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0, p2}, Lb/j/a/g;->l(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/e;->g:Z

    iget-object v0, p0, Lb/j/a/e;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/j/a/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lb/j/a/e;->s()V

    :cond_0
    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->m()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0, p1}, Lb/j/a/g;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lb/j/a/e;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lb/j/a/e;->s()V

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->s()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lb/j/a/e;->r(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {p2, p3}, Lb/j/a/g;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->v()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v2, v0}, Lb/d/h;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v3, v0}, Lb/d/h;->k(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v3, v2}, Lb/j/a/g;->t(Ljava/lang/String;)Lb/j/a/d;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, Lb/j/a/d;->y0(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lb/j/a/e;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/e;->g:Z

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->s()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lb/j/a/e;->t()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v1}, Lb/j/a/g;->y()Lb/j/a/k;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lb/j/a/e$c;

    invoke-direct {v2}, Lb/j/a/e$c;-><init>()V

    iput-object v0, v2, Lb/j/a/e$c;->a:Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/e;->e:Landroidx/lifecycle/w;

    iput-object v0, v2, Lb/j/a/e$c;->b:Landroidx/lifecycle/w;

    iput-object v1, v2, Lb/j/a/e$c;->c:Lb/j/a/k;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/core/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lb/j/a/e;->o()V

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->z()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->l()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lb/j/a/e;->l:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->l()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v1}, Lb/d/h;->l()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v3}, Lb/d/h;->l()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v3, v2}, Lb/d/h;->i(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Lb/j/a/e;->m:Lb/d/h;

    invoke-virtual {v3, v2}, Lb/d/h;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/e;->h:Z

    iget-boolean v0, p0, Lb/j/a/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/e;->f:Z

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->c()V

    :cond_0
    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->v()V

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->s()Z

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->v()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/e;->h:Z

    invoke-direct {p0}, Lb/j/a/e;->o()V

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->r()V

    return-void
.end method

.method public q(Lb/j/a/d;)V
    .locals 0

    return-void
.end method

.method protected r(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected s()V
    .locals 1

    iget-object v0, p0, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {v0}, Lb/j/a/g;->p()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Lb/j/a/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/j/a/e;->l(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lb/j/a/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/j/a/e;->l(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, Lb/j/a/e;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/j/a/e;->l(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lb/j/a/e;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/j/a/e;->l(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method u(Lb/j/a/d;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, p3}, Landroidx/core/app/a;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p3}, Lb/j/a/e;->l(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb/j/a/e;->i:Z

    invoke-direct {p0, p1}, Lb/j/a/e;->k(Lb/j/a/d;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1}, Landroidx/core/app/a;->i(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lb/j/a/e;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lb/j/a/e;->i:Z

    throw p1
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
