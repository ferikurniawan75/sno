.class public Lorg/skvalex/cr/library/Native;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Ld/a/a/a;->a(I)Ljava/lang/String;

    return-void
.end method

.method static a(ILjava/lang/Object;I)I
    .locals 1

    sget-boolean v0, Lorg/skvalex/cr/library/Native;->a:Z

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/skvalex/cr/library/Native;->b(ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method private static native a(Landroid/content/Context;Landroid/os/Bundle;)I
.end method

.method static a(IIII)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lorg/skvalex/cr/library/Native;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/skvalex/cr/library/Native;->c(IIII)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    .line 1
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_2

    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, p1, v1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v2, p1, v0

    :goto_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    const/16 v5, 0xb

    invoke-static {v5}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0xc

    invoke-static {v5}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_5

    const/16 p1, 0x8

    goto :goto_4

    :cond_5
    const/16 p1, 0x9

    .line 2
    :goto_4
    invoke-static {p1}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-static {v4}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x0

    :goto_6
    array-length v6, v3

    if-ge v4, v6, :cond_6

    aget-byte v6, v3, v4

    xor-int/lit8 v6, v6, 0x7a

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_d

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_8

    :catch_1
    move-object v4, v5

    goto :goto_b

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_2
    nop

    goto :goto_b

    :catchall_2
    move-exception p0

    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_8

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_a
    throw p0

    :catch_5
    move-object p1, v4

    :goto_b
    if-eqz p1, :cond_a

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_c
    if-eqz v4, :cond_b

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :cond_b
    :goto_d
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-static {p0}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    sput-boolean v0, Lorg/skvalex/cr/library/Native;->a:Z

    return-void
.end method

.method static a()Z
    .locals 5

    sget-object v0, Lorg/skvalex/cr/library/Native;->b:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {v2}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Ld/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method static b()I
    .locals 1

    sget-boolean v0, Lorg/skvalex/cr/library/Native;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lorg/skvalex/cr/library/Native;->d()I

    move-result v0

    return v0
.end method

.method private static native b(ILjava/lang/Object;I)I
.end method

.method static b(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 1

    sput-object p0, Lorg/skvalex/cr/library/Native;->b:Landroid/content/Context;

    sget-boolean v0, Lorg/skvalex/cr/library/Native;->a:Z

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lorg/skvalex/cr/library/Native;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method private static native c(IIII)Ljava/lang/Object;
.end method

.method static c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/skvalex/cr/library/Native;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/skvalex/cr/library/Native;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native d()I
.end method

.method private static native e()Ljava/lang/String;
.end method
