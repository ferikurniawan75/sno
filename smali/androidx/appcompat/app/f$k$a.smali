.class Landroidx/appcompat/app/f$k$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$k$a;->a:Landroidx/appcompat/app/f$k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/f$k$a;->a:Landroidx/appcompat/app/f$k;

    invoke-virtual {p1}, Landroidx/appcompat/app/f$k;->b()V

    return-void
.end method
