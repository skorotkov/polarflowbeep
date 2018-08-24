.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lfi/polar/polarflow/view/CenteredGridLayout;

.field public b:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09070d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;->a:Lfi/polar/polarflow/view/CenteredGridLayout;

    const v0, 0x7f090282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;->b:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    return-void
.end method
