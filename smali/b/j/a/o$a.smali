.class final Lb/j/a/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/o;->w(Lb/j/a/q;Ljava/lang/Object;Lb/j/a/d;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/o$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/j/a/o$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/j/a/o;->B(Ljava/util/ArrayList;I)V

    return-void
.end method
