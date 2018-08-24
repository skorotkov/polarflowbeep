.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:[Landroid/view/View;

.field final b:[Landroid/widget/TextView;

.field final c:[Landroid/widget/TextView;

.field final d:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->b:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->c:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->d:[Landroid/view/View;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    const v2, 0x7f0901ae

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    const v2, 0x7f0901af

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    const v2, 0x7f0901b0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    const v2, 0x7f0901b1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    const v2, 0x7f0901b2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    const v2, 0x7f0901b3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    const v2, 0x7f0901b4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->b:[Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    const v2, 0x7f0901bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->c:[Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    const v2, 0x7f0901ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->d:[Landroid/view/View;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    const v2, 0x7f0901b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
