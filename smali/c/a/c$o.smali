.class Lc/a/c$o;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhw/utils/q<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lc/a/c;


# direct methods
.method private constructor <init>(Lc/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/c$o;->j:Lc/a/c;

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/c;Lc/a/c$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/c$o;-><init>(Lc/a/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/a/c$o;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    sget-object p1, Lc/a/c;->m0:Lc/a/c;

    if-eqz p1, :cond_0

    invoke-static {}, Lhw/database/c;->a()V

    sget-object p1, Lc/a/c;->m0:Lc/a/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/a/c;->J1()V

    iget-object p1, p0, Lc/a/c$o;->j:Lc/a/c;

    invoke-virtual {p1}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    const v0, 0x7f0e0151

    invoke-static {p1, v0}, Lhw/utils/p;->c(Landroid/app/Activity;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
