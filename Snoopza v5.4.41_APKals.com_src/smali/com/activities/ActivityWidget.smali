.class public Lcom/activities/ActivityWidget;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static d:Lcom/activities/ActivityWidget;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/activities/ActivityWidget;->a:Landroid/widget/Button;

    iput-object v0, p0, Lcom/activities/ActivityWidget;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput v0, p0, Lcom/activities/ActivityWidget;->c:I

    return-void
.end method

.method static synthetic a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/activities/ActivityWidget;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "widget"

    invoke-static {v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/activities/ActivityWidget;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/activities/ActivityWidget;->a:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic c(Lcom/activities/ActivityWidget;)I
    .locals 0

    iget p0, p0, Lcom/activities/ActivityWidget;->c:I

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/activities/ActivityWidget;->d:Lcom/activities/ActivityWidget;

    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const-string v0, "appWidgetId"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/activities/ActivityWidget;->c:I

    :cond_0
    iget p1, p0, Lcom/activities/ActivityWidget;->c:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/activities/ActivityWidget;->c:I

    :cond_1
    const p1, 0x7f07002a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/activities/ActivityWidget;->a:Landroid/widget/Button;

    const p1, 0x7f0700d0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/activities/ActivityWidget;->b:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/activities/ActivityWidget;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/activities/r;

    invoke-direct {v0, p0}, Lcom/activities/r;-><init>(Lcom/activities/ActivityWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/activities/ActivityWidget;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/activities/ActivityWidget;->a:Landroid/widget/Button;

    new-instance v0, Lcom/activities/s;

    invoke-direct {v0, p0}, Lcom/activities/s;-><init>(Lcom/activities/ActivityWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
