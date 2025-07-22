.class Lc/c/b/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/b/c$b;


# direct methods
.method constructor <init>(Lc/c/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/c$b$a;->a:Lc/c/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "mpkLct"

    const-string v0, "GPS status chng D"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/c$b$a;->a:Lc/c/b/c$b;

    iget-object p1, p1, Lc/c/b/c$b;->b:Lc/c/b/c;

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/c/b/c;->y(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
