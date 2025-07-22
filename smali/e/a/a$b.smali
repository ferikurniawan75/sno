.class final Le/a/a$b;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a;->F()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhw/utils/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Le/a/a$b;->j:I

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a$b;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    invoke-static {}, Le/a/a;->a()I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-static {p1}, Le/a/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-static {p1}, Le/a/a;->b(I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unkn net type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le/a/a$b;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HCl"

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x16

    iget v0, p0, Le/a/a$b;->j:I

    int-to-long v0, v0

    const-string v2, "Err:unkn_net_type"

    invoke-static {p1, v0, v1, v2}, Lhw/utils/k;->p(IJLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a;->D(Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
