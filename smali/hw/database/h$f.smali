.class Lhw/database/h$f;
.super Lhw/utils/o$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/h;->M(Lhw/database/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/database/h;


# direct methods
.method constructor <init>(Lhw/database/h;)V
    .locals 0

    iput-object p1, p0, Lhw/database/h$f;->a:Lhw/database/h;

    invoke-direct {p0}, Lhw/utils/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :cond_0
    iget-object p1, p0, Lhw/database/h$f;->a:Lhw/database/h;

    invoke-static {p1}, Lhw/database/h;->F(Lhw/database/h;)Lhw/database/h$i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lhw/database/h;->Y()Lhw/database/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lhw/database/h;->G(Lhw/database/h;Lhw/database/h$i;Z)V

    :cond_1
    if-nez p1, :cond_0

    return-void
.end method
