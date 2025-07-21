.class final Lb/d/b/a;
.super Lb/d/c/i;
.source ""


# instance fields
.field final synthetic j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb/d/b/a;->j:I

    invoke-direct {p0}, Lb/d/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/e;->a()I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/d/c/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-static {p1}, Lb/d/b/e;->a(I)I

    const-string p1, "unkn net type "

    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lb/d/b/a;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HtCl"

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lb/d/b/e;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
