.class public Lhw/recorder/j;
.super Lhw/utils/q;
.source ""


# annotations
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
.field private j:Lhw/recorder/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/recorder/j;->j:Lhw/recorder/f;

    return-void
.end method

.method public static t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "imtype"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "dir"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "inf"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "time"

    invoke-virtual {v0, p0, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "type"

    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p8, :cond_0

    const-string p0, "tmpfile"

    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhw/recorder/j;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected l()V
    .locals 2

    const-string v0, "TskR"

    const-string v1, "onCancelled"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 8

    const-string v0, "logtype"

    iget-object v1, p0, Lhw/recorder/j;->j:Lhw/recorder/f;

    const/4 v2, 0x0

    const-string v3, "TskR"

    if-eqz v1, :cond_0

    const-string p1, "not n"

    invoke-static {v3, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "beg"

    invoke-static {v3, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/utils/o;->b()V

    invoke-static {}, Lhw/recorder/f;->i()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x138

    const-string v5, "inf"

    const-string v6, "uuid"

    const-string v7, "dir"

    if-ne v1, v4, :cond_1

    :try_start_2
    invoke-static {}, Lhw/utils/z;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lhw/recorder/g;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, p1}, Lhw/recorder/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhw/recorder/j;->j:Lhw/recorder/f;

    goto :goto_0

    :cond_1
    new-instance v1, Lhw/recorder/h;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v4, v6, p1}, Lhw/recorder/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lhw/recorder/j;->j:Lhw/recorder/f;

    :goto_0
    iget-object p1, p0, Lhw/recorder/j;->j:Lhw/recorder/f;

    invoke-virtual {p1}, Lhw/recorder/f;->j()V

    const-string p1, "end"

    invoke-static {v3, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lhw/recorder/j;->j:Lhw/recorder/f;

    invoke-static {}, Lhw/recorder/f;->l()V

    sget-object p1, Lhw/recorder/ServiceRecording$b;->c:Lhw/recorder/ServiceRecording$b;

    invoke-static {p1}, Lhw/recorder/ServiceRecording;->p(Lhw/recorder/ServiceRecording$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "st t"

    invoke-static {v3, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "F"

    invoke-static {v3, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object v2
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lhw/recorder/j;->j:Lhw/recorder/f;

    const-string v1, "TskR"

    if-eqz v0, :cond_0

    const-string v0, "offhookCall"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/recorder/j;->j:Lhw/recorder/f;

    invoke-virtual {v0}, Lhw/recorder/f;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "nl"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lhw/recorder/j;->j:Lhw/recorder/f;

    if-eqz v0, :cond_0

    const-string v0, "TskR"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/recorder/j;->j:Lhw/recorder/f;

    invoke-virtual {v0}, Lhw/recorder/f;->k()V

    :cond_0
    return-void
.end method
