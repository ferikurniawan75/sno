.class Lcom/activities/ActivityMain$f;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/activities/ActivityMain;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhw/utils/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/activities/ActivityMain;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/activities/ActivityMain$f;->j:Lorg/json/JSONObject;

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/activities/ActivityMain$f;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/activities/ActivityMain$f;->j:Lorg/json/JSONObject;

    invoke-static {p1}, Le/a/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-static {}, Lc/c/d/b;->u()V

    invoke-static {}, Lcom/activities/ActivityMain;->G()Lcom/activities/ActivityMain;

    move-result-object p1

    invoke-static {p1}, Lhw/utils/o;->n(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return-object p1
.end method
