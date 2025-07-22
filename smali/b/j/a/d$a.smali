.class Lb/j/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/d;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/j/a/d;


# direct methods
.method constructor <init>(Lb/j/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/d$a;->b:Lb/j/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/j/a/d$a;->b:Lb/j/a/d;

    invoke-virtual {v0}, Lb/j/a/d;->j()V

    return-void
.end method
