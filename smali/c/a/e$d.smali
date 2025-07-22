.class Lc/a/e$d;
.super Lb/l/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e;->i(ILandroid/os/Bundle;)Lb/l/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/l/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Landroid/os/Bundle;

.field final synthetic q:Lc/a/e;


# direct methods
.method constructor <init>(Lc/a/e;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/a/e$d;->q:Lc/a/e;

    iput-object p3, p0, Lc/a/e$d;->p:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lb/l/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/e$d;->E()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 15

    invoke-static {}, Lhw/utils/o;->u0()Ljava/io/File;

    move-result-object v0

    const-string v1, "FrUpd"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/32 v5, 0xdbba0

    invoke-static {v3, v4, v5, v6}, Lhw/utils/o;->C0(JJ)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_0
    invoke-virtual {p0}, Lb/l/b/b;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lc/a/e$d;->p:Landroid/os/Bundle;

    const-string v5, "BUNDLE_UPDATE_LINK"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Update app"

    invoke-static {v1, v5}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lc/a/e$d;->q:Lc/a/e;

    const v6, 0x7f0e0162

    invoke-virtual {v5, v6, v2}, Lc/a/e;->I1(IZ)V

    invoke-static {}, Le/a/a;->s()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v0, "Update: Server not avalaible"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/e$d;->q:Lc/a/e;

    const v1, 0x7f0e015f

    invoke-virtual {v0, v1, v6}, Lc/a/e;->I1(IZ)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v5, p0, Lc/a/e$d;->q:Lc/a/e;

    const v7, 0x7f0e0161

    invoke-virtual {v5, v7, v2}, Lc/a/e;->I1(IZ)V

    const-string v5, "GET"

    invoke-static {v3, v4, v6, v5}, Le/a/b;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update: Link not avalaible url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/e$d;->q:Lc/a/e;

    const v1, 0x7f0e015e

    invoke-virtual {v0, v1, v6}, Lc/a/e;->I1(IZ)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v5, p0, Lc/a/e$d;->q:Lc/a/e;

    const v7, 0x7f0e0163

    invoke-virtual {v5, v7, v2}, Lc/a/e;->I1(IZ)V

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    int-to-long v7, v4

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-gtz v4, :cond_4

    const-wide/32 v7, 0x500000

    :cond_4
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v5, "MonitorHInstall.apk"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-le v11, v12, :cond_5

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v3, v5, v11}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_1
    invoke-static {}, Lc/a/e;->D1()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    int-to-long v12, v11

    add-long/2addr v9, v12

    iget-object v12, p0, Lc/a/e$d;->q:Lc/a/e;

    const-wide/16 v13, 0x64

    mul-long v13, v13, v9

    div-long/2addr v13, v7

    long-to-int v14, v13

    invoke-virtual {v12, v14}, Lc/a/e;->J1(I)V

    invoke-virtual {v3, v5, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "Error in downloading"

    invoke-static {v1, v4, v3}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v3, p0, Lc/a/e$d;->q:Lc/a/e;

    const v4, 0x7f0e0160

    invoke-virtual {v3, v4, v6}, Lc/a/e;->I1(IZ)V

    invoke-static {v2}, Lc/a/e;->E1(Z)Z

    :goto_2
    invoke-static {}, Lc/a/e;->D1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v0, p0, Lc/a/e$d;->q:Lc/a/e;

    const v3, 0x7f0e0164

    invoke-virtual {v0, v3, v2}, Lc/a/e;->I1(IZ)V

    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    iget-object v0, p0, Lc/a/e$d;->q:Lc/a/e;

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/a/e$d;->q:Lc/a/e;

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    new-instance v2, Lc/a/e$d$a;

    invoke-direct {v2, p0}, Lc/a/e$d$a;-><init>(Lc/a/e$d;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    const-string v0, "fin"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
