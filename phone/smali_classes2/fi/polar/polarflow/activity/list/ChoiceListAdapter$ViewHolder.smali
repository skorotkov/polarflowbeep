.class public Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/list/ChoiceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

.field final synthetic b:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

.field glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904d3
        }
    .end annotation
.end field

.field idView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904d4
        }
    .end annotation
.end field

.field itemView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904d6
        }
    .end annotation
.end field

.field progressView:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09043e
        }
    .end annotation
.end field

.field rootView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904d8
        }
    .end annotation
.end field

.field selectionIndexView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904d5
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/activity/list/ChoiceListAdapter;Landroid/view/View;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->b:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->idView:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-boolean v1, v1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object v1, v1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object v1, v1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->idView:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object v1, v1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object v1, v1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->idView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
