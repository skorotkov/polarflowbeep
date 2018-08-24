.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object p1, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->d(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/support/v7/widget/SearchView;

    move-result-object p1

    iget-object p4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object p3, p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    const-string p1, "Training"

    const-string p3, "Select"

    const-string p4, "ALL tab: drop-down list item selected"

    invoke-static {p1, p3, p4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->d(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/support/v7/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Z)Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
