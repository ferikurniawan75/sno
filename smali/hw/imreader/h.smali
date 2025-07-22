.class Lhw/imreader/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/imreader/h$b;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/text/DateFormat;

.field private final c:Ljava/text/DateFormat;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhw/imreader/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhw/imreader/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhw/imreader/h;->e:Landroid/os/Handler;

    iput-object p1, p0, Lhw/imreader/h;->a:Landroid/content/Context;

    const-string p1, "IMStorage"

    const-string v0, "creating IMStorage"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lhw/imreader/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lhw/imreader/h$a;-><init>(Lhw/imreader/h;Landroid/os/Looper;)V

    iput-object p1, p0, Lhw/imreader/h;->f:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lhw/imreader/h;->c:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 p1, 0x1

    invoke-static {p1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lhw/imreader/h;->b:Ljava/text/DateFormat;

    return-void
.end method

.method static synthetic a(Lhw/imreader/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhw/imreader/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lhw/imreader/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lhw/imreader/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic c(Lhw/imreader/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhw/imreader/h;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lhw/imreader/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhw/imreader/h;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lhw/imreader/h;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lhw/imreader/h;->b:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic f(Lhw/imreader/h;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lhw/imreader/h;->c:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhw/imreader/InstantMessage;I)V
    .locals 2

    sget-boolean v0, Lhw/utils/b0;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhw/imreader/h;->j(Landroid/content/Context;)Lhw/imreader/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lhw/imreader/h;->h(Ljava/lang/String;Ljava/lang/String;Lhw/imreader/InstantMessage;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lhw/database/h;->Y()Lhw/database/h;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-virtual {p3, p4, p2, v0, v1}, Lhw/imreader/InstantMessage;->toDBFormat(ILjava/lang/String;J)Lhw/database/h$i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lhw/database/h;->P(Lhw/database/h$i;Z)V

    :goto_0
    return-void
.end method

.method static j(Landroid/content/Context;)Lhw/imreader/h;
    .locals 2

    sget-object v0, Lhw/imreader/h;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lhw/imreader/h;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_0

    const-string p0, "IMStorage"

    const-string v1, "instance of IMStorage contains obsolete context reference!"

    invoke-static {p0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lhw/imreader/h;

    invoke-direct {v0, p0}, Lhw/imreader/h;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhw/imreader/h;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lhw/imreader/h;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method h(Ljava/lang/String;Ljava/lang/String;Lhw/imreader/InstantMessage;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhw/imreader/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lhw/imreader/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhw/imreader/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lhw/imreader/c;

    invoke-direct {v3, p1, p2}, Lhw/imreader/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lhw/imreader/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw/imreader/c;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lhw/imreader/c;->a(Lhw/imreader/InstantMessage;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lhw/imreader/h;->e:Landroid/os/Handler;

    new-instance p2, Lhw/imreader/h$b;

    invoke-direct {p2, p0}, Lhw/imreader/h$b;-><init>(Lhw/imreader/h;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "\n"

    sget-boolean v1, Lhw/utils/b0;->y:Z

    const-string v2, "IMStorage"

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lhw/imreader/h;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writing url to file "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object p2, p0, Lhw/imreader/h;->b:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const-string p2, "\t"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add url \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/database/n;->H()Lhw/database/n;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p3}, Lhw/utils/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Lhw/database/n;->F(IJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
