.class public Lhw/utils/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/appcompat/app/c;Lb/j/a/c;)V
    .locals 2

    const-string v0, "DIALOG_TAG"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/e;->n()Lb/j/a/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/j/a/i;->c(Ljava/lang/String;)Lb/j/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p0, v0}, Lb/j/a/c;->z1(Lb/j/a/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Msg"

    const-string v0, "sD"

    invoke-static {p1, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;Lhw/utils/d;)V
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lhw/utils/p$b;

    invoke-direct {p1, p5}, Lhw/utils/p$b;-><init>(Lhw/utils/d;)V

    invoke-virtual {v0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lhw/utils/p$c;

    invoke-direct {p1, p6}, Lhw/utils/p$c;-><init>(Lhw/utils/d;)V

    invoke-virtual {v0, p4, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    new-instance p1, Lhw/utils/p$d;

    invoke-direct {p1, p7}, Lhw/utils/p$d;-><init>(Lhw/utils/d;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Msg"

    const-string p2, "showMessage"

    invoke-static {p1, p2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 9

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v0, Lhw/utils/x;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lhw/utils/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;Lhw/utils/d;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lhw/utils/d;)V
    .locals 10

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Lhw/utils/x;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p2

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lhw/utils/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;Lhw/utils/d;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Lhw/utils/x;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lhw/utils/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;Lhw/utils/d;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;)V
    .locals 10

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Lhw/utils/x;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lhw/utils/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;Lhw/utils/d;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;ILhw/utils/d;)V
    .locals 9

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v0, Lhw/utils/x;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v0, Lhw/utils/x;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lhw/utils/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;Lhw/utils/d;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;)V
    .locals 10

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Lhw/utils/x;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Lhw/utils/x;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p3

    invoke-static/range {v2 .. v9}, Lhw/utils/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;Lhw/utils/d;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;Lhw/utils/d;)V
    .locals 10

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Lhw/utils/x;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Lhw/utils/x;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lhw/utils/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw/utils/d;Lhw/utils/d;Lhw/utils/d;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 1

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhw/utils/p;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lhw/utils/p$a;

    invoke-direct {v0, p1}, Lhw/utils/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Msg"

    const-string v0, "sT"

    invoke-static {p1, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
