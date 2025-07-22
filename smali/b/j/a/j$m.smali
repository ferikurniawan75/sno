.class Lb/j/a/j$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/j$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lb/j/a/j;


# direct methods
.method constructor <init>(Lb/j/a/j;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lb/j/a/j$m;->d:Lb/j/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/j/a/j$m;->a:Ljava/lang/String;

    iput p3, p0, Lb/j/a/j$m;->b:I

    iput p4, p0, Lb/j/a/j$m;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/j$m;->d:Lb/j/a/j;

    iget-object v0, v0, Lb/j/a/j;->q:Lb/j/a/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/j/a/j$m;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lb/j/a/j$m;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/j/a/d;->F0()Lb/j/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/j/a/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lb/j/a/j$m;->d:Lb/j/a/j;

    iget-object v3, p0, Lb/j/a/j$m;->a:Ljava/lang/String;

    iget v4, p0, Lb/j/a/j$m;->b:I

    iget v5, p0, Lb/j/a/j$m;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/j/a/j;->K0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
