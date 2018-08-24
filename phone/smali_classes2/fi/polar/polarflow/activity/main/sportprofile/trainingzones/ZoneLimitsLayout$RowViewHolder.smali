.class Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RowViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

.field mColumn0:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090727
        }
    .end annotation
.end field

.field mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090728
        }
    .end annotation
.end field

.field private final mColumn1ValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

.field mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09072c
        }
    .end annotation
.end field

.field private final mColumn2ValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

.field private final mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

.field private final mRowIndex:I


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Landroid/view/View;Ljava/lang/String;I)V
    .locals 5

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v3, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;ILfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1ValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p0, v4, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;ILfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2ValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    add-int/lit8 p2, p4, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mRowIndex:I

    iget p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mRowIndex:I

    if-ltz p2, :cond_2

    iget p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mRowIndex:I

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn0:Landroid/widget/LinearLayout;

    const v0, 0x7f09072a

    invoke-static {p2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn0:Landroid/widget/LinearLayout;

    const p4, 0x7f09072b

    invoke-static {p2, p4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->disableEditing()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->disableEditing()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid row number: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Landroid/view/View;Ljava/lang/String;ILfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mRowIndex:I

    return p0
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method a(Z)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mRowIndex:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2ValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->enableEditing(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1ValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->enableEditing(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->disableEditing()V

    goto :goto_2

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mPaceValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->enableEditingSpeed(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1ValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->enableEditingSpeed(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;Z)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->disableEditing()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->disableEditing()V

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1ValueWatcher:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->enableEditing(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
