.class Landroid/support/v7/widget/SearchView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView$5;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$5;->this$0:Landroid/support/v7/widget/SearchView;

    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onVoiceClicked()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    :cond_4
    :goto_0
    return-void
.end method
