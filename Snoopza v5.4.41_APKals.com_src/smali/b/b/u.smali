.class Lb/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lb/b/d0;


# direct methods
.method constructor <init>(Lb/b/d0;)V
    .locals 0

    iput-object p1, p0, Lb/b/u;->a:Lb/b/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lb/b/t;

    invoke-direct {p1, p0}, Lb/b/t;-><init>(Lb/b/u;)V

    const v0, 0x7f0c00ae

    invoke-static {v0, p1}, Lcom/activities/ActivityMain;->a(ILb/d/a/b;)V

    return-void
.end method
