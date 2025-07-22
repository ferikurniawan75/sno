.class Lc/b/b/y/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/y/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/y/c;->a(Lc/b/b/z/a;)Lc/b/b/y/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/y/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/b/b/h;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lc/b/b/y/c;Lc/b/b/h;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/y/c$g;->a:Lc/b/b/h;

    iput-object p3, p0, Lc/b/b/y/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/y/c$g;->a:Lc/b/b/h;

    iget-object v1, p0, Lc/b/b/y/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lc/b/b/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
