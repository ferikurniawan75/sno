.class Lcom/activities/ActivityWidget$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/activities/ActivityWidget;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/activities/ActivityWidget;


# direct methods
.method constructor <init>(Lcom/activities/ActivityWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/activities/ActivityWidget$b;->b:Lcom/activities/ActivityWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/activities/ActivityWidget$b;->b:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/activities/ActivityWidget;->e:Lcom/activities/ActivityWidget;

    const v0, 0x7f0e0169

    invoke-static {p1, v0}, Lhw/utils/p;->j(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/activities/ActivityWidget$b;->b:Lcom/activities/ActivityWidget;

    invoke-static {v0}, Lcom/activities/ActivityWidget;->d(Lcom/activities/ActivityWidget;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/activities/ActivityWidget$b;->b:Lcom/activities/ActivityWidget;

    invoke-static {v0}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhw/utils/z;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/activities/ActivityWidget$b;->b:Lcom/activities/ActivityWidget;

    invoke-static {v0}, Lcom/activities/ActivityWidget;->d(Lcom/activities/ActivityWidget;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/activities/ActivityWidget;->g(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/activities/ActivityWidget$b;->b:Lcom/activities/ActivityWidget;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/activities/ActivityWidget$b;->b:Lcom/activities/ActivityWidget;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0054

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f09014e

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x0

    const v3, 0x7f09014d

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/activities/ActivityWidget$b;->b:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->d(Lcom/activities/ActivityWidget;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_1
    const-string p1, "AcWdg"

    const-string v0, "Widget ID is 0"

    invoke-static {p1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/activities/ActivityWidget$b;->b:Lcom/activities/ActivityWidget;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
