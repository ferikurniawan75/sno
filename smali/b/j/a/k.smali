.class public Lb/j/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/a/d;",
            ">;",
            "Ljava/util/List<",
            "Lb/j/a/k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/k;->a:Ljava/util/List;

    iput-object p2, p0, Lb/j/a/k;->b:Ljava/util/List;

    iput-object p3, p0, Lb/j/a/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/a/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/k;->b:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/k;->a:Ljava/util/List;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/k;->c:Ljava/util/List;

    return-object v0
.end method
