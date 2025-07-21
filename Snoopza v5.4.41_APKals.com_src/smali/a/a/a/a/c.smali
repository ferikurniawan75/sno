.class public La/a/a/a/c;
.super La/a/a/a/e;
.source ""


# static fields
.field private static volatile c:La/a/a/a/c;


# instance fields
.field private a:La/a/a/a/e;

.field private b:La/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/a;

    new-instance v0, La/a/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/a/a/e;-><init>()V

    new-instance v0, La/a/a/a/d;

    invoke-direct {v0}, La/a/a/a/d;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->b:La/a/a/a/e;

    iget-object v0, p0, La/a/a/a/c;->b:La/a/a/a/e;

    iput-object v0, p0, La/a/a/a/c;->a:La/a/a/a/e;

    return-void
.end method

.method public static b()La/a/a/a/c;
    .locals 2

    sget-object v0, La/a/a/a/c;->c:La/a/a/a/c;

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/a/c;->c:La/a/a/a/c;

    return-object v0

    :cond_0
    const-class v0, La/a/a/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/a/c;->c:La/a/a/a/c;

    if-nez v1, :cond_1

    new-instance v1, La/a/a/a/c;

    invoke-direct {v1}, La/a/a/a/c;-><init>()V

    sput-object v1, La/a/a/a/c;->c:La/a/a/a/c;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La/a/a/a/c;->c:La/a/a/a/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
