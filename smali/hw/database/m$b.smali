.class Lhw/database/m$b;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/m;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic j:Lhw/database/m;


# direct methods
.method constructor <init>(Lhw/database/m;)V
    .locals 0

    iput-object p1, p0, Lhw/database/m$b;->j:Lhw/database/m;

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhw/database/m$b;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    invoke-static {}, Lhw/database/m;->F()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhw/database/m;->H()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lhw/database/m;->F()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lhw/database/m;->F()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lhw/database/m$b$a;

    invoke-direct {p1, p0}, Lhw/database/m$b$a;-><init>(Lhw/database/m$b;)V

    invoke-static {p1}, Lhw/database/m;->G(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, Lhw/database/m;->H()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lhw/database/m;->F()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return-object p1
.end method
