.class public final Lc/b/b/n;
.super Lc/b/b/l;
.source ""


# static fields
.field public static final a:Lc/b/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/b/n;

    invoke-direct {v0}, Lc/b/b/n;-><init>()V

    sput-object v0, Lc/b/b/n;->a:Lc/b/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lc/b/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Lc/b/b/n;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lc/b/b/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
