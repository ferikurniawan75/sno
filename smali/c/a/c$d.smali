.class final Lc/a/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/a/c;->u1(Lc/a/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-static {v0, v1, v2}, Lc/a/c;->D1(Lc/a/c;Landroid/widget/TextView;I)V

    sget-object v0, Lc/a/c;->m0:Lc/a/c;

    invoke-static {v0}, Lc/a/c;->v1(Lc/a/c;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "sg u R"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
