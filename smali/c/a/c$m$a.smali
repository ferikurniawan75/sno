.class Lc/a/c$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/c$m;


# direct methods
.method constructor <init>(Lc/a/c$m;)V
    .locals 0

    iput-object p1, p0, Lc/a/c$m$a;->b:Lc/a/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/a/c$m$a;->b:Lc/a/c$m;

    iget-object v0, v0, Lc/a/c$m;->b:Lc/a/c;

    invoke-virtual {v0}, Lc/a/c;->P1()V

    return-void
.end method
