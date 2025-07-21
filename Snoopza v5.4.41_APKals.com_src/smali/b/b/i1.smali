.class Lb/b/i1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source ""


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lb/b/k1;


# direct methods
.method constructor <init>(Lb/b/k1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/b/i1;->b:Lb/b/k1;

    iput-object p3, p0, Lb/b/i1;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lb/b/i1;->a:Landroid/os/Bundle;

    const-string v3, "BUNDLE_UPDATE_LINK"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FrUpd"

    const-string v4, "Update application"

    invoke-static {v3, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lb/b/i1;->b:Lb/b/k1;

    const v5, 0x7f0c0100

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lb/b/k1;->a(IZ)V

    invoke-static {}, Lb/d/b/e;->g()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v4, :cond_0

    const-string v0, "Update: Server not avalaible"

    invoke-static {v3, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lb/b/i1;->b:Lb/b/k1;

    const v2, 0x7f0c00fd

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lb/b/i1;->b:Lb/b/k1;

    const v8, 0x7f0c00ff

    invoke-virtual {v4, v8, v6}, Lb/b/k1;->a(IZ)V

    const-string v4, "GET"

    invoke-static {v0, v2, v5, v4}, Lb/d/c/b;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update: Link not avalaible url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lb/b/i1;->b:Lb/b/k1;

    const v2, 0x7f0c00fc

    :goto_0
    invoke-virtual {v0, v2, v5}, Lb/b/k1;->a(IZ)V

    goto/16 :goto_5

    :cond_1
    iget-object v4, v1, Lb/b/i1;->b:Lb/b/k1;

    const v8, 0x7f0c0101

    invoke-virtual {v4, v8, v6}, Lb/b/k1;->a(IZ)V

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/utils/core/u;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v4, "MonitorHInstall.apk"

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    const/16 v4, 0x400

    new-array v4, v4, [B

    const-wide/16 v9, 0x0

    :goto_1
    invoke-static {}, Lb/b/k1;->a()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    int-to-long v12, v11

    add-long/2addr v9, v12

    iget-object v12, v1, Lb/b/i1;->b:Lb/b/k1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, 0x64

    mul-long v13, v13, v9

    move-object v15, v7

    int-to-long v6, v2

    :try_start_1
    div-long/2addr v13, v6

    long-to-int v6, v13

    .line 2
    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    new-instance v13, Lb/b/h1;

    invoke-direct {v13, v12, v6}, Lb/b/h1;-><init>(Lb/b/k1;I)V

    invoke-virtual {v7, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_3
    invoke-virtual {v0, v4, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    move-object v7, v15

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move-object v15, v7

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v15, v7

    :goto_2
    const-string v2, "Error in downloading"

    invoke-static {v3, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb/b/i1;->b:Lb/b/k1;

    const v2, 0x7f0c00fe

    invoke-virtual {v0, v2, v5}, Lb/b/k1;->a(IZ)V

    const/4 v2, 0x1

    invoke-static {v2}, Lb/b/k1;->a(Z)Z

    :goto_3
    invoke-static {}, Lb/b/k1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v15

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lb/b/i1;->b:Lb/b/k1;

    const v3, 0x7f0c0102

    invoke-virtual {v0, v3, v2}, Lb/b/k1;->a(IZ)V

    const-wide/16 v2, 0x7d0

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_4
    iget-object v0, v1, Lb/b/i1;->b:Lb/b/k1;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/utils/core/u;->j()V

    :cond_6
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_5
    return-object v7
.end method
