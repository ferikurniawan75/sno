.class public Lb/d/f/c;
.super Lb/d/c/i;
.source ""


# static fields
.field private static j:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "TskInit"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-boolean v2, Lb/d/f/c;->j:Z

    if-nez v2, :cond_f

    const/4 v2, 0x1

    sput-boolean v2, Lb/d/f/c;->j:Z

    const/4 v3, 0x0

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/utils/core/d0;->l()V

    invoke-static {}, Lcom/utils/core/h0/e;->o()V

    invoke-static {}, Lb/d/f/g;->f()V

    invoke-static {}, Lcom/utils/receivers/ReceiverUserPresent;->a()V

    invoke-static {}, Lcom/utils/receivers/ReceiverChangeConnection;->a()V

    .line 2
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v4, p1}, Lcom/utils/core/g0;->a(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/utils/core/g0;->I()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/utils/core/CoreApplication;->e:Ljava/lang/String;

    invoke-static {p1, v4}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_6

    const-string v5, "Version"

    .line 4
    invoke-static {v5, v4, v3}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/utils/core/g0;->f(Z)V

    .line 5
    invoke-static {}, Lcom/utils/core/u;->q()V

    invoke-static {v2}, Lcom/utils/core/g0;->h(Z)V

    sput-boolean v2, Lb/d/d/y0;->o:Z

    const-string v5, "3.3.214"

    invoke-static {p1, v5}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    invoke-static {v2}, Lcom/utils/core/g0;->j(Z)V

    :cond_0
    const-string v5, "4.1.231"

    invoke-static {p1, v5}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_2

    sget-boolean v5, Lcom/utils/core/g0;->g:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/utils/core/u;->o()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/utils/core/g0;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5, v2}, Lcom/utils/core/g0;->a(ZZ)V

    :cond_2
    const-string v5, "0.0.0"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x35

    const-wide/16 v6, -0x1

    .line 6
    invoke-static {v5, v6, v7, v4}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 7
    invoke-static {v3}, Lcom/utils/core/g0;->k(Z)V

    const-string v5, "3.1.188"

    invoke-static {p1, v5}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/utils/core/h0/e;->b(Ljava/lang/String;)V

    const/16 v5, 0x9

    invoke-static {}, Lcom/utils/core/u;->g()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v5, v6, v7, v8}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    const/16 v5, 0xd

    .line 9
    sget-object v8, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 10
    invoke-static {v5, v6, v7, v8}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 11
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inf: update "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  sql ver:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, ":memory:"

    .line 12
    invoke-static {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "select sqlite_version() AS sqlite_version"

    invoke-virtual {v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    :cond_5
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/utils/core/o;->e()V

    :cond_6
    sget-boolean p1, Lcom/utils/core/g0;->g:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lb/d/d/a;->b()V

    invoke-static {}, Lcom/utils/core/e;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    const/16 v4, 0x83

    invoke-static {v4, p1}, Lcom/utils/core/g0;->a(II)V

    invoke-static {}, Lcom/utils/core/b0;->a()V

    sget-boolean p1, Lcom/utils/core/g0;->i:Z

    if-eqz p1, :cond_c

    invoke-static {v2}, Lcom/utils/receivers/ReceiverAlarm;->a(Z)V

    invoke-static {}, Lcom/utils/receivers/ReceiverAlarm;->a()V

    invoke-static {}, Lb/d/d/o;->g()V

    invoke-static {}, Lcom/utils/core/g0;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/utils/core/g0;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lb/d/a/h;->b()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lb/d/a/h;->c()V

    :goto_3
    invoke-static {}, Lcom/utils/core/g0;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lb/d/d/s0;->s:Lb/d/d/s0;

    invoke-virtual {p1, v2}, Lcom/utils/core/h0/k;->b(Z)V

    sget-object p1, Lb/d/d/d0;->m:Lb/d/d/d0;

    invoke-virtual {p1, v2}, Lcom/utils/core/h0/k;->b(Z)V

    goto :goto_4

    :cond_9
    sget-object p1, Lb/d/d/s0;->s:Lb/d/d/s0;

    invoke-virtual {p1}, Lcom/utils/core/h0/k;->l()V

    sget-object p1, Lb/d/d/d0;->m:Lb/d/d/d0;

    invoke-virtual {p1}, Lcom/utils/core/h0/k;->l()V

    :goto_4
    invoke-static {}, Lcom/utils/core/g0;->s()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/utils/services/a;->f:Lcom/utils/services/a;

    invoke-static {p1}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V

    :cond_a
    invoke-static {}, Lcom/utils/core/g0;->v()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lb/d/d/y0;->p:Lb/d/d/y0;

    invoke-virtual {p1, v2}, Lb/d/d/y0;->b(Z)V

    goto :goto_5

    :cond_b
    sget-object p1, Lb/d/d/y0;->p:Lb/d/d/y0;

    invoke-virtual {p1}, Lb/d/d/y0;->l()V

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/utils/core/h0/e;->q()V

    :goto_5
    invoke-static {v2}, Lb/d/b/e;->d(Z)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/utils/core/u;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-class v2, Lcom/activities/ActivityMainStarter;

    invoke-static {p1, v2}, Lb/d/c/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_e
    :goto_6
    sput-boolean v3, Lb/d/f/c;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    const-string v2, "Init"

    invoke-static {v0, v2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_7
    sget-object p1, Lcom/utils/services/a;->a:Lcom/utils/services/a;

    invoke-static {p1}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V

    return-object v1
.end method
