.class Lb/b/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/b/n1;


# direct methods
.method constructor <init>(Lb/b/n1;)V
    .locals 0

    iput-object p1, p0, Lb/b/m1;->a:Lb/b/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/b/m1;->a:Lb/b/n1;

    invoke-static {v0}, Lb/b/n1;->a(Lb/b/n1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrWtAc"

    const-string v2, "l f R"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
