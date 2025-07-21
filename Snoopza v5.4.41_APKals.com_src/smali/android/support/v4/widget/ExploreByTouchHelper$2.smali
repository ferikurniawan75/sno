.class final Landroid/support/v4/widget/ExploreByTouchHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/support/v4/util/SparseArrayCompat;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper$2;->get(Landroid/support/v4/util/SparseArrayCompat;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public size(Landroid/support/v4/util/SparseArrayCompat;)I
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper$2;->size(Landroid/support/v4/util/SparseArrayCompat;)I

    move-result p1

    return p1
.end method
