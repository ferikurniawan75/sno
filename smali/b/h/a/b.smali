.class Lb/h/a/b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/b$a;
    }
.end annotation


# instance fields
.field a:Lb/h/a/b$a;


# direct methods
.method constructor <init>(Lb/h/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lb/h/a/b;->a:Lb/h/a/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/h/a/b;->a:Lb/h/a/b$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Lb/h/a/b$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    iget-object v0, p0, Lb/h/a/b;->a:Lb/h/a/b$a;

    invoke-interface {v0, p1}, Lb/h/a/b$a;->d(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, Lb/h/a/b;->a:Lb/h/a/b$a;

    invoke-interface {p1}, Lb/h/a/b$a;->b()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lb/h/a/b;->a:Lb/h/a/b$a;

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p1, p2}, Lb/h/a/b$a;->c(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
