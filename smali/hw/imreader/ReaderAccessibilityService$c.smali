.class public Lhw/imreader/ReaderAccessibilityService$c;
.super Lhw/utils/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/imreader/ReaderAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/imreader/ReaderAccessibilityService$c$a;
    }
.end annotation


# static fields
.field private static f:Lhw/imreader/ReaderAccessibilityService$c$a;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ReaderService"

    invoke-direct {p0, p1, v0}, Lhw/utils/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhw/imreader/ReaderAccessibilityService$c;->e:Z

    invoke-virtual {p0}, Lhw/imreader/ReaderAccessibilityService$c;->h()V

    return-void
.end method

.method static synthetic n(Lhw/imreader/ReaderAccessibilityService$c;)Z
    .locals 0

    invoke-direct {p0}, Lhw/imreader/ReaderAccessibilityService$c;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lhw/imreader/ReaderAccessibilityService$c$a;)Lhw/imreader/ReaderAccessibilityService$c$a;
    .locals 0

    sput-object p0, Lhw/imreader/ReaderAccessibilityService$c;->f:Lhw/imreader/ReaderAccessibilityService$c$a;

    return-object p0
.end method

.method static synthetic p(Lhw/imreader/ReaderAccessibilityService$c;)V
    .locals 0

    invoke-direct {p0}, Lhw/imreader/ReaderAccessibilityService$c;->s()V

    return-void
.end method

.method static synthetic q(Lhw/imreader/ReaderAccessibilityService$c;)V
    .locals 0

    invoke-direct {p0}, Lhw/imreader/ReaderAccessibilityService$c;->t()V

    return-void
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lhw/imreader/ReaderAccessibilityService$c;->e:Z

    return v0
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw/imreader/ReaderAccessibilityService$c;->e:Z

    invoke-virtual {p0}, Lhw/imreader/ReaderAccessibilityService$c;->i()V

    sget-object v0, Lhw/imreader/ReaderAccessibilityService$c;->f:Lhw/imreader/ReaderAccessibilityService$c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhw/imreader/ReaderAccessibilityService$c$a;->b()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/imreader/ReaderAccessibilityService$c;->e:Z

    invoke-virtual {p0}, Lhw/imreader/ReaderAccessibilityService$c;->i()V

    sget-object v0, Lhw/imreader/ReaderAccessibilityService$c;->f:Lhw/imreader/ReaderAccessibilityService$c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhw/imreader/ReaderAccessibilityService$c$a;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    const-string v0, "IS_RUNNING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhw/imreader/ReaderAccessibilityService$c;->e:Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lhw/imreader/ReaderAccessibilityService$c;->e:Z

    const-string v1, "IS_RUNNING"

    invoke-virtual {p0, v1, v0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    return-void
.end method
