.class Lc/b/b/y/h$c$a;
.super Lc/b/b/y/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/y/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/y/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/b/b/y/h$c;)V
    .locals 0

    iget-object p1, p1, Lc/b/b/y/h$c;->b:Lc/b/b/y/h;

    invoke-direct {p0, p1}, Lc/b/b/y/h$d;-><init>(Lc/b/b/y/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/b/y/h$d;->a()Lc/b/b/y/h$e;

    move-result-object v0

    iget-object v0, v0, Lc/b/b/y/h$e;->g:Ljava/lang/Object;

    return-object v0
.end method
