.class Lc/a/c$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c$e;->s([Ljava/lang/Object;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:[Z


# direct methods
.method constructor <init>(Lc/a/c$e;Z[Z)V
    .locals 0

    iput-boolean p2, p0, Lc/a/c$e$a;->b:Z

    iput-object p3, p0, Lc/a/c$e$a;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lc/a/c$e$a;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/a/c$e$a;->c:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lc/a/c;->w1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lc/a/c;->m0:Lc/a/c;

    const v3, 0x7f0e0129

    invoke-virtual {v1, v3}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lc/a/c;->w1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lc/a/c;->m0:Lc/a/c;

    const v3, 0x7f0e0131

    invoke-virtual {v1, v3}, Lb/j/a/d;->M(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lc/a/c$e$a;->c:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    invoke-static {v0}, Lc/a/c;->w1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07006c

    invoke-static {v0, v1, v2}, Lc/a/c;->D1(Lc/a/c;Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_2
    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    invoke-static {v0}, Lc/a/c;->w1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-static {v0, v1, v2}, Lc/a/c;->D1(Lc/a/c;Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "rf i R"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method
