.class Lhw/imreader/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/imreader/b$a;->s([Ljava/lang/Object;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/imreader/b$a;


# direct methods
.method constructor <init>(Lhw/imreader/b$a;)V
    .locals 0

    iput-object p1, p0, Lhw/imreader/b$a$a;->b:Lhw/imreader/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lhw/imreader/b$a$a;->b:Lhw/imreader/b$a;

    iget-object v1, v0, Lhw/imreader/b$a;->l:Lhw/imreader/b;

    iget v0, v0, Lhw/imreader/b$a;->j:I

    invoke-static {v1, v0}, Lhw/imreader/b;->q0(Lhw/imreader/b;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhw/imreader/b$a$a;->b:Lhw/imreader/b$a;

    iget-object v2, v1, Lhw/imreader/b$a;->l:Lhw/imreader/b;

    iget v1, v1, Lhw/imreader/b$a;->j:I

    invoke-static {v2, v1}, Lhw/imreader/b;->r0(Lhw/imreader/b;I)V

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lhw/imreader/b;->s0()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lhw/imreader/b$a$a;->b:Lhw/imreader/b$a;

    iget v5, v5, Lhw/imreader/b$a;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lhw/imreader/b$a$a;->b:Lhw/imreader/b$a;

    iget-object v4, v4, Lhw/imreader/b$a;->l:Lhw/imreader/b;

    iget-object v4, v4, Lhw/imreader/a;->f:Landroid/content/Context;

    invoke-static {v4}, Lhw/imreader/h;->j(Landroid/content/Context;)Lhw/imreader/h;

    move-result-object v4

    iget-object v5, p0, Lhw/imreader/b$a$a;->b:Lhw/imreader/b$a;

    iget v5, v5, Lhw/imreader/b$a;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhw/imreader/b$a$a;->b:Lhw/imreader/b$a;

    iget v6, v6, Lhw/imreader/b$a;->j:I

    invoke-virtual {v4, v5, v6, v3}, Lhw/imreader/h;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
