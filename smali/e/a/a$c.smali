.class final Le/a/a$c;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a;->r(Ljava/lang/String;Lhw/utils/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhw/utils/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lhw/utils/o$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhw/utils/o$d;)V
    .locals 0

    iput-object p1, p0, Le/a/a$c;->j:Ljava/lang/String;

    iput-object p2, p0, Le/a/a$c;->k:Lhw/utils/o$d;

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a$c;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 4

    iget-object p1, p0, Le/a/a$c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "x-client-event"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    :goto_0
    invoke-static {v1}, Le/a/a;->t([Ljava/lang/String;)Z

    iget-object p1, p0, Le/a/a$c;->k:Lhw/utils/o$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhw/utils/o$d;->a()V

    :cond_1
    return-object v0
.end method
