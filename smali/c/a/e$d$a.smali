.class Lc/a/e$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e$d;->E()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/e$d;


# direct methods
.method constructor <init>(Lc/a/e$d;)V
    .locals 0

    iput-object p1, p0, Lc/a/e$d$a;->b:Lc/a/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/a/e$d$a;->b:Lc/a/e$d;

    iget-object v0, v0, Lc/a/e$d;->q:Lc/a/e;

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0}, Lhw/utils/o;->y0(Landroid/app/Activity;)V

    return-void
.end method
