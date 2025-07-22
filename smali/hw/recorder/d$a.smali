.class Lhw/recorder/d$a;
.super Lhw/utils/o$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/recorder/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/recorder/d;


# direct methods
.method constructor <init>(Lhw/recorder/d;)V
    .locals 0

    iput-object p1, p0, Lhw/recorder/d$a;->a:Lhw/recorder/d;

    invoke-direct {p0}, Lhw/utils/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lhw/utils/o;->E0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lhw/recorder/d;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhw/recorder/d$a;->a:Lhw/recorder/d;

    invoke-static {p1}, Lhw/recorder/d;->a(Lhw/recorder/d;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lhw/recorder/d$a;->a:Lhw/recorder/d;

    invoke-static {p1}, Lhw/recorder/d;->b(Lhw/recorder/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lhw/recorder/d;->f()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhw/recorder/d$a;->a:Lhw/recorder/d;

    invoke-static {p1}, Lhw/recorder/d;->c(Lhw/recorder/d;)V

    iget-object p1, p0, Lhw/recorder/d$a;->a:Lhw/recorder/d;

    invoke-static {p1}, Lhw/recorder/d;->d(Lhw/recorder/d;)V

    :goto_1
    return-void
.end method
