.class public Lhw/database/g;
.super Lhw/database/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/database/g$a;
    }
.end annotation


# static fields
.field public static final h:Lhw/database/g;


# instance fields
.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhw/database/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw/database/g;

    invoke-direct {v0}, Lhw/database/g;-><init>()V

    sput-object v0, Lhw/database/g;->h:Lhw/database/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ObFl"

    const/16 v1, 0x13f

    invoke-direct {p0, v0, v1}, Lhw/database/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhw/database/g;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(Landroid/net/Uri;I)V
    .locals 2

    iget-object v0, p0, Lhw/database/g;->g:Ljava/util/ArrayList;

    new-instance v1, Lhw/database/g$a;

    invoke-direct {v1, p1, p2}, Lhw/database/g$a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Z)V
    .locals 1

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lhw/database/g;->A(Landroid/net/Uri;I)V

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lhw/database/g;->A(Landroid/net/Uri;I)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "fls"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Lhw/database/l;->c:I

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
    .locals 2

    iget-object v0, p0, Lhw/database/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw/database/g$a;

    invoke-virtual {v1}, Lhw/database/g$a;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhw/database/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
