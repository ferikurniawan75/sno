.class Lb/j/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/j/a/j;


# direct methods
.method constructor <init>(Lb/j/a/j;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/j$a;->b:Lb/j/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/j/a/j$a;->b:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->f0()Z

    return-void
.end method
