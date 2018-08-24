.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;

.field private mRootView:Landroid/view/View;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f09069f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;->mRootView:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;Landroid/view/View;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method a(Z)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ViewHolder;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_1

    const p1, 0x7f060040

    goto :goto_1

    :cond_1
    const p1, 0x106000d

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
