.class public Lcom/utils/core/CoreApplication;
.super Landroid/app/Application;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, Lhw/utils/k;->n(I)V

    sget-object v0, Lhw/utils/y;->f:Lhw/utils/o$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/utils/core/CoreApplication$a;

    invoke-direct {v0}, Lcom/utils/core/CoreApplication$a;-><init>()V

    sput-object v0, Lhw/utils/y;->f:Lhw/utils/o$d;

    :cond_0
    sget-object v0, Lhw/utils/z;->i:Lhw/utils/o$e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/utils/core/CoreApplication$b;

    invoke-direct {v0}, Lcom/utils/core/CoreApplication$b;-><init>()V

    sput-object v0, Lhw/utils/z;->i:Lhw/utils/o$e;

    :cond_1
    sget-object v0, Lhw/core/c;->a:Lhw/utils/o$e;

    if-nez v0, :cond_2

    new-instance v0, Lcom/utils/core/CoreApplication$c;

    invoke-direct {v0}, Lcom/utils/core/CoreApplication$c;-><init>()V

    sput-object v0, Lhw/core/c;->a:Lhw/utils/o$e;

    :cond_2
    sget-object v0, Lhw/utils/b0;->f:Lhw/utils/o$e;

    if-nez v0, :cond_3

    new-instance v0, Lcom/utils/core/CoreApplication$d;

    invoke-direct {v0}, Lcom/utils/core/CoreApplication$d;-><init>()V

    sput-object v0, Lhw/utils/b0;->f:Lhw/utils/o$e;

    :cond_3
    invoke-static {}, Lhw/recorder/ReceiverMsg;->f()V

    invoke-static {}, Lc/c/a/b;->h()V

    invoke-static {}, Lc/c/a/a;->b()V

    new-instance v0, Lcom/utils/core/CoreApplication$e;

    invoke-direct {v0}, Lcom/utils/core/CoreApplication$e;-><init>()V

    sput-object v0, Lhw/database/c;->f:Lhw/database/c$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/utils/core/CoreApplication;->b(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, Lhw/utils/ServiceCore$a;->b:Lhw/utils/ServiceCore$a;

    new-instance v0, Lc/c/d/b;

    invoke-direct {v0}, Lc/c/d/b;-><init>()V

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lhw/utils/ServiceCore;->k(Lhw/utils/ServiceCore$a;Lhw/utils/q;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lhw/utils/ServiceCore$a;->b:Lhw/utils/ServiceCore$a;

    new-instance v0, Lc/c/d/b;

    invoke-direct {v0}, Lc/c/d/b;-><init>()V

    invoke-static {p0, v0}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/cmdline"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    throw v0

    :catch_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    if-nez v0, :cond_2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    const-string v0, ":"

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhw/utils/b0;->v:Ljava/lang/String;

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhw/utils/b0;->w:Ljava/lang/String;

    invoke-static {}, Lcom/utils/core/CoreApplication;->getProcessName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhw/utils/b0;->p:Ljava/lang/String;

    const/16 v1, 0x50

    sput v1, Lhw/utils/b0;->t:I

    const/4 v1, 0x1

    sput-boolean v1, Lhw/utils/b0;->x:Z

    sget-object v2, Lhw/utils/b0;->p:Ljava/lang/String;

    const-string v3, "hw.lens"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lhw/utils/b0;->y:Z

    invoke-static {}, Lhw/utils/o;->J0()Z

    move-result v2

    sput-boolean v2, Lhw/utils/b0;->l:Z

    const/4 v2, 0x0

    sput-boolean v2, Lhw/utils/b0;->u:Z

    invoke-static {}, Lhw/utils/l;->z()V

    sget-object v3, Lhw/utils/b0;->p:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lhw/utils/b0;->p:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lhw/utils/o;->p0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/utils/b0;->q:Ljava/lang/String;

    sput-boolean v1, Lhw/utils/b0;->r:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lhw/utils/o;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/utils/b0;->s:Ljava/lang/String;

    invoke-static {}, Le/a/a;->F()Z

    invoke-static {}, Lcom/utils/core/CoreApplication;->a()V

    sget-boolean v0, Lhw/utils/b0;->u:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/utils/core/CoreApplication;->c()V

    :cond_1
    :goto_0
    const-string v0, "CrApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inf: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhw/utils/b0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "mpk"

    const-string v2, "ex"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public onTerminate()V
    .locals 2

    const-string v0, "CrApp"

    const-string v1, "CA onTerminate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
