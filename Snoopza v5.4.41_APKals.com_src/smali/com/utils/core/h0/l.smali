.class public abstract Lcom/utils/core/h0/l;
.super Lcom/utils/core/h0/j;
.source ""


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/utils/core/h0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p4, p0, Lcom/utils/core/h0/l;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/utils/core/h0/j;->a()V

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/utils/core/h0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/utils/core/h0/l;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
