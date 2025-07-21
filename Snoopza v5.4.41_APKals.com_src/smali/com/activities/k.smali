.class final Lcom/activities/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lb/d/a/b;


# direct methods
.method constructor <init>(Lb/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/activities/k;->a:Lb/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/activities/k;->a:Lb/d/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/d/a/b;->a()V

    :cond_0
    return-void
.end method
