.class public Lb/j/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/j;
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/d$d;,
        Lb/j/a/d$f;,
        Lb/j/a/d$e;
    }
.end annotation


# static fields
.field private static final X:Lb/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final Y:Ljava/lang/Object;


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Landroid/view/ViewGroup;

.field J:Landroid/view/View;

.field K:Landroid/view/View;

.field L:Z

.field M:Z

.field N:Lb/j/a/d$d;

.field O:Z

.field P:Z

.field Q:F

.field R:Landroid/view/LayoutInflater;

.field S:Z

.field T:Landroidx/lifecycle/k;

.field U:Landroidx/lifecycle/k;

.field V:Landroidx/lifecycle/j;

.field W:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Landroidx/lifecycle/j;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Boolean;

.field f:I

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field i:Lb/j/a/d;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:Lb/j/a/j;

.field t:Lb/j/a/h;

.field u:Lb/j/a/j;

.field v:Lb/j/a/k;

.field w:Landroidx/lifecycle/w;

.field x:Lb/j/a/d;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/g;

    invoke-direct {v0}, Lb/d/g;-><init>()V

    sput-object v0, Lb/j/a/d;->X:Lb/d/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/a/d;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/d;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lb/j/a/d;->f:I

    iput v0, p0, Lb/j/a/d;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->G:Z

    iput-boolean v0, p0, Lb/j/a/d;->M:Z

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Lb/j/a/d;->T:Landroidx/lifecycle/k;

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lb/j/a/d;->W:Landroidx/lifecycle/o;

    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/j/a/d;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, Lb/j/a/d;->X:Lb/d/g;

    invoke-virtual {v3, p1}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/j/a/d;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Lb/j/a/d;->i1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lb/j/a/d$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/j/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lb/j/a/d$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/j/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Lb/j/a/d$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/j/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Lb/j/a/d$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/j/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Lb/j/a/d$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/j/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static X(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lb/j/a/d;->X:Lb/d/g;

    invoke-virtual {v0, p1}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Lb/j/a/d;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private l()Lb/j/a/d$d;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    new-instance v0, Lb/j/a/d$d;

    invoke-direct {v0}, Lb/j/a/d$d;-><init>()V

    iput-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    return-object v0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lb/j/a/d;->t:Lb/j/a/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/j/a/h;->j()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lb/j/a/d;->t()Lb/j/a/i;

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->r0()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Lb/g/k/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public B()Lb/l/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lb/l/a/a;->b(Landroidx/lifecycle/j;)Lb/l/a/a;

    move-result-object v0

    return-object v0
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method C()I
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lb/j/a/d$d;->d:I

    return v0
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method D()I
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lb/j/a/d$d;->e:I

    return v0
.end method

.method public D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method E()I
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lb/j/a/d$d;->f:I

    return v0
.end method

.method public E0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb/j/a/d$d;->j:Ljava/lang/Object;

    sget-object v1, Lb/j/a/d;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lb/j/a/d;->x()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method F0()Lb/j/a/i;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    return-object v0
.end method

.method public final G()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lb/j/a/d;->d1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method G0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/j;->H0()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lb/j/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0, p1}, Lb/j/a/d;->Z(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lb/j/a/d;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/j/a/j;->u()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lb/j/a/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/j/a/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lb/j/a/d;->D:Z

    return v0
.end method

.method H0(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb/j/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/j/a/j;->v(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public I()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb/j/a/d$d;->h:Ljava/lang/Object;

    sget-object v1, Lb/j/a/d;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lb/j/a/d;->v()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method I0(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Lb/j/a/d;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/j/a/d;->e0(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/j/a/j;->w(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb/j/a/d$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method J0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/j;->H0()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lb/j/a/d;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0, p1}, Lb/j/a/d;->f0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Lb/j/a/d;->S:Z

    iget-boolean p1, p0, Lb/j/a/d;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/j/a/d;->T:Landroidx/lifecycle/k;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    return-void

    :cond_1
    new-instance p1, Lb/j/a/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/j/a/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb/j/a/d$d;->l:Ljava/lang/Object;

    sget-object v1, Lb/j/a/d;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lb/j/a/d;->J()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method K0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Lb/j/a/d;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/j/a/d;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/j/a/d;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lb/j/a/d;->i0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lb/j/a/j;->y(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method L()I
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lb/j/a/d$d;->c:I

    return v0
.end method

.method L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/j;->H0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->q:Z

    new-instance v0, Lb/j/a/d$c;

    invoke-direct {v0, p0}, Lb/j/a/d$c;-><init>(Lb/j/a/d;)V

    iput-object v0, p0, Lb/j/a/d;->V:Landroidx/lifecycle/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    invoke-virtual {p0, p1, p2, p3}, Lb/j/a/d;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/d;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/j/a/d;->V:Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/g;

    iget-object p1, p0, Lb/j/a/d;->W:Landroidx/lifecycle/o;

    iget-object p2, p0, Lb/j/a/d;->V:Landroidx/lifecycle/j;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    if-nez p1, :cond_2

    iput-object v0, p0, Lb/j/a/d;->V:Landroidx/lifecycle/j;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/j/a/d;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method M0()V
    .locals 3

    iget-object v0, p0, Lb/j/a/d;->T:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/j;->z()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/d;->b:I

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    iput-boolean v0, p0, Lb/j/a/d;->S:Z

    invoke-virtual {p0}, Lb/j/a/d;->k0()V

    iget-boolean v0, p0, Lb/j/a/d;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    return-void

    :cond_1
    new-instance v0, Lb/j/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs N(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/j/a/d;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method N0()V
    .locals 3

    iget-object v0, p0, Lb/j/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/j/a/j;->A()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lb/j/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0}, Lb/j/a/d;->m0()V

    iget-boolean v1, p0, Lb/j/a/d;->H:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lb/l/a/a;->b(Landroidx/lifecycle/j;)Lb/l/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/l/a/a;->d()V

    iput-boolean v0, p0, Lb/j/a/d;->q:Z

    return-void

    :cond_2
    new-instance v0, Lb/j/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->J:Landroid/view/View;

    return-object v0
.end method

.method O0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0}, Lb/j/a/d;->n0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/d;->R:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Lb/j/a/d;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lb/j/a/d;->E:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb/j/a/j;->z()V

    iput-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lb/j/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method P()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lb/j/a/d;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/d;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/j/a/d;->l:Z

    iput-boolean v1, p0, Lb/j/a/d;->m:Z

    iput-boolean v1, p0, Lb/j/a/d;->n:Z

    iput-boolean v1, p0, Lb/j/a/d;->o:Z

    iput-boolean v1, p0, Lb/j/a/d;->p:Z

    iput v1, p0, Lb/j/a/d;->r:I

    iput-object v0, p0, Lb/j/a/d;->s:Lb/j/a/j;

    iput-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    iput-object v0, p0, Lb/j/a/d;->t:Lb/j/a/h;

    iput v1, p0, Lb/j/a/d;->y:I

    iput v1, p0, Lb/j/a/d;->z:I

    iput-object v0, p0, Lb/j/a/d;->A:Ljava/lang/String;

    iput-boolean v1, p0, Lb/j/a/d;->B:Z

    iput-boolean v1, p0, Lb/j/a/d;->C:Z

    iput-boolean v1, p0, Lb/j/a/d;->E:Z

    return-void
.end method

.method P0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lb/j/a/d;->o0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/d;->R:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method Q0()V
    .locals 1

    invoke-virtual {p0}, Lb/j/a/d;->onLowMemory()V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/j;->B()V

    :cond_0
    return-void
.end method

.method R()V
    .locals 3

    iget-object v0, p0, Lb/j/a/d;->t:Lb/j/a/h;

    if-eqz v0, :cond_0

    new-instance v0, Lb/j/a/j;

    invoke-direct {v0}, Lb/j/a/j;-><init>()V

    iput-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    iget-object v1, p0, Lb/j/a/d;->t:Lb/j/a/h;

    new-instance v2, Lb/j/a/d$b;

    invoke-direct {v2, p0}, Lb/j/a/d$b;-><init>(Lb/j/a/d;)V

    invoke-virtual {v0, v1, v2, p0}, Lb/j/a/j;->m(Lb/j/a/h;Lb/j/a/f;Lb/j/a/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method R0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lb/j/a/d;->s0(Z)V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/j/a/j;->C(Z)V

    :cond_0
    return-void
.end method

.method S()Z
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lb/j/a/d$d;->s:Z

    return v0
.end method

.method S0(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Lb/j/a/d;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/j/a/d;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/j/a/d;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/j/a/d;->t0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/j/a/j;->R(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final T()Z
    .locals 1

    iget v0, p0, Lb/j/a/d;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method T0(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lb/j/a/d;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/j/a/d;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/j/a/d;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/j/a/d;->u0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/j/a/j;->S(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method U()Z
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lb/j/a/d$d;->q:Z

    return v0
.end method

.method U0()V
    .locals 3

    iget-object v0, p0, Lb/j/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->T:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/j/a/j;->T()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lb/j/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0}, Lb/j/a/d;->v0()V

    iget-boolean v0, p0, Lb/j/a/d;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lb/j/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Z
    .locals 2

    iget v0, p0, Lb/j/a/d;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method V0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lb/j/a/d;->w0(Z)V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/j/a/j;->U(Z)V

    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->s:Lb/j/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lb/j/a/j;->e()Z

    move-result v0

    return v0
.end method

.method W0(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lb/j/a/d;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/j/a/d;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/j/a/d;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lb/j/a/d;->x0(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/j/a/j;->V(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method X0()V
    .locals 3

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/j;->H0()V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->f0()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lb/j/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0}, Lb/j/a/d;->z0()V

    iget-boolean v0, p0, Lb/j/a/d;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/j/a/j;->W()V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->f0()Z

    :cond_1
    iget-object v0, p0, Lb/j/a/d;->T:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Lb/j/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lb/j/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Y()V
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/j;->H0()V

    :cond_0
    return-void
.end method

.method Y0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lb/j/a/d;->A0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/j;->T0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method Z0()V
    .locals 3

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/j;->H0()V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->f0()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lb/j/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0}, Lb/j/a/d;->B0()V

    iget-boolean v0, p0, Lb/j/a/d;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/j/a/j;->X()V

    :cond_1
    iget-object v0, p0, Lb/j/a/d;->T:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Lb/j/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lb/j/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->T:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public a0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method a1()V
    .locals 3

    iget-object v0, p0, Lb/j/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->T:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/j/a/j;->Z()V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lb/j/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0}, Lb/j/a/d;->C0()V

    iget-boolean v0, p0, Lb/j/a/d;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lb/j/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method public final b1([Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->t:Lb/j/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lb/j/a/h;->m(Lb/j/a/d;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/d;->H:Z

    iget-object p1, p0, Lb/j/a/d;->t:Lb/j/a/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/j/a/h;->d()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0, p1}, Lb/j/a/d;->b0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final c1()Lb/j/a/e;
    .locals 3

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(Lb/j/a/d;)V
    .locals 0

    return-void
.end method

.method public final d1()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Lb/j/a/d;->u()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroidx/lifecycle/w;
    .locals 2

    invoke-virtual {p0}, Lb/j/a/d;->u()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/j/a/d;->w:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, p0, Lb/j/a/d;->w:Landroidx/lifecycle/w;

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->w:Landroidx/lifecycle/w;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method e1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->R()V

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    iget-object v1, p0, Lb/j/a/d;->v:Lb/j/a/k;

    invoke-virtual {v0, p1, v1}, Lb/j/a/j;->Q0(Landroid/os/Parcelable;Lb/j/a/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/d;->v:Lb/j/a/k;

    iget-object p1, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {p1}, Lb/j/a/j;->x()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0, p1}, Lb/j/a/d;->e1(Landroid/os/Bundle;)V

    iget-object p1, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lb/j/a/j;->u0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {p1}, Lb/j/a/j;->x()V

    :cond_0
    return-void
.end method

.method final f1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/j/a/d;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/j/a/d;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/d;->d:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0, p1}, Lb/j/a/d;->E0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lb/j/a/d;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/j/a/d;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/g$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lb/j/a/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/j/a/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method g1(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lb/j/a/d;->l()Lb/j/a/d$d;

    move-result-object v0

    iput-object p1, v0, Lb/j/a/d$d;->a:Landroid/view/View;

    return-void
.end method

.method public h0(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method h1(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Lb/j/a/d;->l()Lb/j/a/d$d;

    move-result-object v0

    iput-object p1, v0, Lb/j/a/d$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public i1(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lb/j/a/d;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lb/j/a/d;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lb/j/a/d;->h:Landroid/os/Bundle;

    return-void
.end method

.method j()V
    .locals 3

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lb/j/a/d$d;->q:Z

    iget-object v2, v0, Lb/j/a/d$d;->r:Lb/j/a/d$f;

    iput-object v1, v0, Lb/j/a/d$d;->r:Lb/j/a/d$f;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lb/j/a/d$f;->a()V

    :cond_1
    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method j1(Z)V
    .locals 1

    invoke-direct {p0}, Lb/j/a/d;->l()Lb/j/a/d$d;

    move-result-object v0

    iput-boolean p1, v0, Lb/j/a/d$d;->s:Z

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/j/a/d;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/j/a/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/j/a/d;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/j/a/d;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/j/a/d;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/j/a/d;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lb/j/a/d;->s:Lb/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->s:Lb/j/a/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->t:Lb/j/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->t:Lb/j/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lb/j/a/d;->x:Lb/j/a/d;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->x:Lb/j/a/d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lb/j/a/d;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lb/j/a/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lb/j/a/d;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lb/j/a/d;->i:Lb/j/a/d;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->i:Lb/j/a/d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/j/a/d;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, Lb/j/a/d;->C()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/d;->C()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Lb/j/a/d;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lb/j/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lb/j/a/d;->K:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lb/j/a/d;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/d;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/d;->L()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, Lb/j/a/d;->u()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lb/l/a/a;->b(Landroidx/lifecycle/j;)Lb/l/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/l/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/a/j;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public k0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/j/a/d;->w:Landroidx/lifecycle/w;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/w;->a()V

    :cond_1
    return-void
.end method

.method final k1(ILb/j/a/d;)V
    .locals 0

    iput p1, p0, Lb/j/a/d;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lb/j/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/j/a/d;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/d;->g:Ljava/lang/String;

    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method l1(I)V
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb/j/a/d;->l()Lb/j/a/d$d;

    move-result-object v0

    iput p1, v0, Lb/j/a/d$d;->d:I

    return-void
.end method

.method m(Ljava/lang/String;)Lb/j/a/d;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/j/a/j;->k0(Ljava/lang/String;)Lb/j/a/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method m1(II)V
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb/j/a/d;->l()Lb/j/a/d$d;

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    iput p1, v0, Lb/j/a/d$d;->e:I

    iput p2, v0, Lb/j/a/d$d;->f:I

    return-void
.end method

.method public final n()Lb/j/a/e;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->t:Lb/j/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/j/a/h;->d()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lb/j/a/e;

    :goto_0
    return-object v0
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method n1(Lb/j/a/d$f;)V
    .locals 2

    invoke-direct {p0}, Lb/j/a/d;->l()Lb/j/a/d$d;

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    iget-object v1, v0, Lb/j/a/d$d;->r:Lb/j/a/d$f;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-boolean v1, v0, Lb/j/a/d$d;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lb/j/a/d$d;->r:Lb/j/a/d$f;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lb/j/a/d$f;->b()V

    :cond_4
    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb/j/a/d$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lb/j/a/d;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public o1(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/j/a/d;->D:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb/j/a/d$d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p0(Z)V
    .locals 0

    return-void
.end method

.method p1(I)V
    .locals 1

    invoke-direct {p0}, Lb/j/a/d;->l()Lb/j/a/d$d;

    move-result-object v0

    iput p1, v0, Lb/j/a/d$d;->c:I

    return-void
.end method

.method q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb/j/a/d$d;->a:Landroid/view/View;

    return-object v0
.end method

.method public q0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method public q1()V
    .locals 2

    iget-object v0, p0, Lb/j/a/d;->s:Lb/j/a/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/j/a/j;->n:Lb/j/a/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/d;->s:Lb/j/a/j;

    iget-object v1, v1, Lb/j/a/j;->n:Lb/j/a/h;

    invoke-virtual {v1}, Lb/j/a/h;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/j/a/d;->s:Lb/j/a/j;

    iget-object v0, v0, Lb/j/a/j;->n:Lb/j/a/h;

    invoke-virtual {v0}, Lb/j/a/h;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb/j/a/d$a;

    invoke-direct {v1, p0}, Lb/j/a/d$a;-><init>(Lb/j/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb/j/a/d;->j()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lb/j/a/d;->l()Lb/j/a/d$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/j/a/d$d;->q:Z

    :goto_1
    return-void
.end method

.method r()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb/j/a/d$d;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public r0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/d;->H:Z

    iget-object p1, p0, Lb/j/a/d;->t:Lb/j/a/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/j/a/h;->d()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    invoke-virtual {p0, p1, p2, p3}, Lb/j/a/d;->q0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final s()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public s0(Z)V
    .locals 0

    return-void
.end method

.method public final t()Lb/j/a/i;
    .locals 2

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb/j/a/d;->R()V

    iget v0, p0, Lb/j/a/d;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->W()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->X()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->u()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->x()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lb/j/a/d;->u:Lb/j/a/j;

    return-object v0
.end method

.method public t0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lb/g/j/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lb/j/a/d;->f:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/a/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lb/j/a/d;->y:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/a/d;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lb/j/a/d;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->t:Lb/j/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/j/a/h;->e()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb/j/a/d$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    return-void
.end method

.method w()Landroidx/core/app/i;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb/j/a/d$d;->o:Landroidx/core/app/i;

    return-object v0
.end method

.method public w0(Z)V
    .locals 0

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb/j/a/d$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public x0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method y()Landroidx/core/app/i;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->N:Lb/j/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb/j/a/d$d;->p:Landroidx/core/app/i;

    return-object v0
.end method

.method public y0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final z()Lb/j/a/i;
    .locals 1

    iget-object v0, p0, Lb/j/a/d;->s:Lb/j/a/j;

    return-object v0
.end method

.method public z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/d;->H:Z

    return-void
.end method
