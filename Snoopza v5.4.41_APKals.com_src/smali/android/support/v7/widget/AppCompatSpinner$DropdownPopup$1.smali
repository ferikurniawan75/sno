.class Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

.field final synthetic val$this$0:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->val$this$0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object p1, p1, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object p1, p1, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object p4, p1, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object p1, p1, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p1}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
