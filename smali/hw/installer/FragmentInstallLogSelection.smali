.class public Lhw/installer/FragmentInstallLogSelection;
.super Lhw/installer/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/installer/FragmentInstallLogSelection$c;,
        Lhw/installer/FragmentInstallLogSelection$d;
    }
.end annotation


# static fields
.field private static h0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lhw/installer/b;

.field private a0:Landroid/widget/Button;

.field private b0:Z

.field private c0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Lhw/core/a;

.field private f0:Z

.field private g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhw/installer/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/installer/FragmentInstallLogSelection;->b0:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhw/installer/FragmentInstallLogSelection;->c0:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhw/installer/FragmentInstallLogSelection;->d0:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-object v1, p0, Lhw/installer/FragmentInstallLogSelection;->e0:Lhw/core/a;

    iput-boolean v0, p0, Lhw/installer/FragmentInstallLogSelection;->f0:Z

    iput-boolean v0, p0, Lhw/installer/FragmentInstallLogSelection;->g0:Z

    return-void
.end method

.method static synthetic A1(Lhw/installer/FragmentInstallLogSelection;)Z
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->L1()Z

    move-result p0

    return p0
.end method

.method static synthetic B1(Lhw/installer/FragmentInstallLogSelection;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallLogSelection;->a0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic C1(Lhw/installer/FragmentInstallLogSelection;)Z
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->K1()Z

    move-result p0

    return p0
.end method

.method static synthetic D1(Lhw/installer/FragmentInstallLogSelection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhw/installer/FragmentInstallLogSelection;->b0:Z

    return p1
.end method

.method static synthetic E1(Lhw/installer/FragmentInstallLogSelection;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/FragmentInstallLogSelection;->g0:Z

    return p0
.end method

.method static synthetic F1(Lhw/installer/FragmentInstallLogSelection;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->P1()V

    return-void
.end method

.method private G1(Ljava/util/Collection;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, " "

    const-string v3, "FrInsL"

    if-lez v0, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Skip "

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/app/a;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Add "

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Blocked "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->P1()V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    return v0
.end method

.method private H1()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->J1()V

    :cond_0
    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private I1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->J1()V

    :cond_0
    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private J1()V
    .locals 3

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CALLS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LOCATION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SELFIE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GALLERY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TEXT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CONTACTS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CALENDAR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/FragmentInstallLogSelection;->h0:Ljava/util/HashMap;

    sget v1, Lhw/installer/c;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SYSTEM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private K1()Z
    .locals 4

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->H1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v3, v2}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private L1()Z
    .locals 4

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->H1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v3, v2}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static M1()Lhw/installer/FragmentInstallLogSelection;
    .locals 1

    new-instance v0, Lhw/installer/FragmentInstallLogSelection;

    invoke-direct {v0}, Lhw/installer/FragmentInstallLogSelection;-><init>()V

    return-object v0
.end method

.method private N1()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->H1()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v5, v3}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v5, v3, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lhw/installer/b;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v8

    invoke-static {v8, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_0

    iget-object v4, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v4, v3, v7}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lhw/installer/FragmentInstallLogSelection;->R1(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lb/j/a/d;->b1([Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->a0:Landroid/widget/Button;

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->L1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lhw/installer/FragmentInstallLogSelection;->t1()V

    :goto_3
    return-void
.end method

.method private O1(Ljava/lang/String;Landroid/widget/Switch;)V
    .locals 4

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v0, p1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhw/installer/b;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v3, p0, Lhw/installer/FragmentInstallLogSelection;->c0:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p2, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v0, p1, v1}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v0, p1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->d0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lhw/installer/b;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lhw/installer/FragmentInstallLogSelection;->d0:Ljava/util/HashSet;

    invoke-interface {p1, p2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private P1()V
    .locals 4

    new-instance v0, Lhw/installer/FragmentInstallLogSelection$a;

    invoke-direct {v0, p0}, Lhw/installer/FragmentInstallLogSelection$a;-><init>(Lhw/installer/FragmentInstallLogSelection;)V

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v1

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v3, Lhw/installer/e;->e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lhw/utils/p;->d(Landroid/app/Activity;Ljava/lang/String;Lhw/utils/d;)V

    return-void
.end method

.method private Q1()V
    .locals 3

    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lhw/installer/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhw/installer/FragmentInstallLogSelection;->g0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- setAllLogsSwitch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->K1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrInsL"

    invoke-static {v2, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->K1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/installer/FragmentInstallLogSelection;->g0:Z

    return-void
.end method

.method private R1(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhw/installer/FragmentInstallLogSelection;->f0:Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lhw/installer/FragmentInstallLogSelection;->I1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    invoke-direct {p0, v1, v2}, Lhw/installer/FragmentInstallLogSelection;->O1(Ljava/lang/String;Landroid/widget/Switch;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhw/installer/FragmentInstallLogSelection;->f0:Z

    return-void
.end method

.method private S1()V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->e0:Lhw/core/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0}, Lhw/core/a;->p(Landroid/app/Activity;)Lhw/core/a;

    move-result-object v0

    iput-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->e0:Lhw/core/a;

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lhw/installer/b;->A()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhw/installer/b;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhw/installer/FragmentInstallLogSelection;->e0:Lhw/core/a;

    invoke-virtual {v1, v0}, Lhw/core/a;->q(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->c0:Ljava/util/HashSet;

    iget-object v1, p0, Lhw/installer/FragmentInstallLogSelection;->e0:Lhw/core/a;

    invoke-virtual {v1, v0}, Lhw/core/a;->o(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->d0:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic u1(Lhw/installer/FragmentInstallLogSelection;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/FragmentInstallLogSelection;->f0:Z

    return p0
.end method

.method static synthetic v1(Lhw/installer/FragmentInstallLogSelection;Ljava/util/Collection;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lhw/installer/FragmentInstallLogSelection;->G1(Ljava/util/Collection;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic w1(Lhw/installer/FragmentInstallLogSelection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->H1()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x1(Lhw/installer/FragmentInstallLogSelection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallLogSelection;->R1(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic y1(Lhw/installer/FragmentInstallLogSelection;)Lhw/installer/b;
    .locals 0

    iget-object p0, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    return-object p0
.end method

.method static synthetic z1(Lhw/installer/FragmentInstallLogSelection;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->Q1()V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 2

    invoke-super {p0}, Lb/j/a/d;->B0()V

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->S1()V

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->N1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->H1()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lhw/installer/FragmentInstallLogSelection;->R1(Ljava/util/Collection;)V

    :goto_0
    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->Q1()V

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->a0:Landroid/widget/Button;

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->L1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public E0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lb/j/a/d;->E0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhw/installer/FragmentInstallLogSelection;->g0:Z

    iput-boolean p1, p0, Lhw/installer/FragmentInstallLogSelection;->f0:Z

    return-void
.end method

.method public a0(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAcRs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrInsL"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lb/j/a/d;->a0(IILandroid/content/Intent;)V

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw/installer/FragmentInstallLogSelection;->g0:Z

    iput-boolean v0, p0, Lhw/installer/FragmentInstallLogSelection;->f0:Z

    invoke-super {p0, p1}, Lb/j/a/d;->f0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v;->b(Lb/j/a/e;)Landroidx/lifecycle/u;

    move-result-object p1

    const-class v0, Lhw/installer/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    check-cast p1, Lhw/installer/b;

    iput-object p1, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget p3, Lhw/installer/d;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lhw/installer/c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lhw/installer/FragmentInstallLogSelection;->a0:Landroid/widget/Button;

    if-eqz p3, :cond_3

    new-instance p2, Lhw/installer/FragmentInstallLogSelection$b;

    invoke-direct {p2, p0}, Lhw/installer/FragmentInstallLogSelection$b;-><init>(Lhw/installer/FragmentInstallLogSelection;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lhw/installer/c;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    const-string v0, "Switch was not found. id="

    if-eqz p3, :cond_2

    new-instance p2, Lhw/installer/FragmentInstallLogSelection$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lhw/installer/FragmentInstallLogSelection$c;-><init>(Lhw/installer/FragmentInstallLogSelection;Lhw/installer/FragmentInstallLogSelection$a;)V

    invoke-virtual {p3, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->H1()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lhw/installer/FragmentInstallLogSelection;->I1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-eqz v1, :cond_0

    new-instance v2, Lhw/installer/FragmentInstallLogSelection$d;

    invoke-direct {v2, p0, p3}, Lhw/installer/FragmentInstallLogSelection$d;-><init>(Lhw/installer/FragmentInstallLogSelection;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lhw/installer/FragmentInstallLogSelection;->I1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "button was not found. id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method s1()V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw/installer/b;->g0(Z)V

    return-void
.end method

.method public y0(I[Ljava/lang/String;[I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++ onRequestPermissionsResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrInsL"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lhw/installer/FragmentInstallLogSelection;->e0:Lhw/core/a;

    aget-object v5, p2, v3

    invoke-virtual {v4, v5}, Lhw/core/a;->n(Ljava/lang/String;)V

    aget v4, p3, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v4

    aget-object v5, p2, v3

    invoke-static {v4, v5}, Landroidx/core/app/a;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lhw/installer/FragmentInstallLogSelection;->c0:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->c0:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->d0:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhw/installer/b;->x(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhw/installer/b;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lhw/installer/FragmentInstallLogSelection;->c0:Ljava/util/HashSet;

    invoke-interface {v3, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhw/installer/FragmentInstallLogSelection;->Z:Lhw/installer/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lhw/installer/FragmentInstallLogSelection;->R1(Ljava/util/Collection;)V

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->Q1()V

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection;->a0:Landroid/widget/Button;

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->L1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lhw/installer/FragmentInstallLogSelection;->K1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhw/installer/FragmentInstallLogSelection;->t1()V

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lb/j/a/d;->y0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public z0()V
    .locals 3

    iget-boolean v0, p0, Lhw/installer/FragmentInstallLogSelection;->b0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhw/installer/FragmentInstallLogSelection;->f0:Z

    const-string v1, "LOCATION"

    invoke-direct {p0, v1}, Lhw/installer/FragmentInstallLogSelection;->I1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-direct {p0, v1, v0}, Lhw/installer/FragmentInstallLogSelection;->O1(Ljava/lang/String;Landroid/widget/Switch;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/installer/FragmentInstallLogSelection;->f0:Z

    iput-boolean v0, p0, Lhw/installer/FragmentInstallLogSelection;->b0:Z

    :cond_0
    invoke-super {p0}, Lb/j/a/d;->z0()V

    return-void
.end method
