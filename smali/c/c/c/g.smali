.class public Lc/c/c/g;
.super Lhw/database/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/c/g$a;
    }
.end annotation


# static fields
.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhw/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc/c/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/c/g;

    invoke-direct {v0}, Lc/c/c/g;-><init>()V

    sput-object v0, Lc/c/c/g;->h:Lc/c/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ObPht"

    const/16 v1, 0x13d

    invoke-direct {p0, v0, v1}, Lhw/database/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lhw/utils/z;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13d

    invoke-static {v0}, Lhw/utils/y;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/c/b/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B()Z
    .locals 4

    sget-object v0, Lc/c/c/g;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/c/c/g;->g:Ljava/util/List;

    new-instance v1, Lhw/utils/a;

    const-string v2, "*.camera"

    invoke-direct {v1, v2}, Lhw/utils/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lc/c/c/g;->g:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lhw/utils/o;->l(Ljava/util/List;ZZLjava/util/ArrayList;)Lhw/utils/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/c/c/g;->h:Lc/c/c/g;

    iget-object v0, v0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v1, "Cam opn"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "photo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    invoke-static {}, Lc/c/b/b;->E()Z

    move-result v0

    return v0
.end method
