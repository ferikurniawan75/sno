.class public final Lc/b/b/y/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/y/l$a;
    }
.end annotation


# direct methods
.method public static a(Lc/b/b/a0/a;)Lc/b/b/l;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/a0/a;->x()Lc/b/b/a0/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc/b/b/a0/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lc/b/b/y/n/n;->X:Lc/b/b/v;

    invoke-virtual {v1, p0}, Lc/b/b/v;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/b/l;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc/b/b/a0/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lc/b/b/t;

    invoke-direct {v0, p0}, Lc/b/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lc/b/b/m;

    invoke-direct {v0, p0}, Lc/b/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lc/b/b/t;

    invoke-direct {v0, p0}, Lc/b/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lc/b/b/n;->a:Lc/b/b/n;

    return-object p0

    :cond_0
    new-instance v0, Lc/b/b/t;

    invoke-direct {v0, p0}, Lc/b/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lc/b/b/l;Lc/b/b/a0/c;)V
    .locals 1

    sget-object v0, Lc/b/b/y/n/n;->X:Lc/b/b/v;

    invoke-virtual {v0, p1, p0}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/b/b/y/l$a;

    invoke-direct {v0, p0}, Lc/b/b/y/l$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
