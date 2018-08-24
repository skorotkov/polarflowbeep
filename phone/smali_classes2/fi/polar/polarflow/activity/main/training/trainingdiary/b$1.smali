.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
