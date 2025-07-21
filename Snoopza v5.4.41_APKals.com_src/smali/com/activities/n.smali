.class Lcom/activities/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/activities/o;


# direct methods
.method constructor <init>(Lcom/activities/o;)V
    .locals 0

    iput-object p1, p0, Lcom/activities/n;->a:Lcom/activities/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/activities/n;->a:Lcom/activities/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/activities/o;->a(Z)V

    return-void
.end method
