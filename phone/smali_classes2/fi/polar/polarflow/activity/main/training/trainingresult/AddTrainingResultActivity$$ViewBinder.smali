.class public Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "field \'mSportIcon\'"

    const v1, 0x7f09008b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSportIcon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'mSportName\'"

    const v1, 0x7f09008c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSportName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportName:Landroid/widget/TextView;

    const-string v0, "field \'mSessionDateTextView\'"

    const v1, 0x7f090069

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSessionDateTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSessionDateLabel\'"

    const v1, 0x7f09006a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSessionDateLabel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateLabel:Landroid/widget/TextView;

    const-string v0, "field \'mDurationTextView\'"

    const v1, 0x7f090070

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDurationTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationTextView:Landroid/widget/TextView;

    const-string v0, "field \'mDurationLabel\'"

    const v1, 0x7f090071

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDurationLabel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationLabel:Landroid/widget/TextView;

    const-string v0, "field \'mSessionTimeLabelTextView\'"

    const v1, 0x7f09008e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSessionTimeLabelTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeLabelTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSessionTimeTextView\'"

    const v1, 0x7f09008d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSessionTimeTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSessionNotesEditText\'"

    const v1, 0x7f090089

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSessionNotesEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionNotesEditText:Landroid/widget/EditText;

    const-string v0, "field \'mDistanceEditText\'"

    const v1, 0x7f09006f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDistanceEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceEditText:Landroid/widget/EditText;

    const-string v0, "field \'mHrMaxEditText\'"

    const v1, 0x7f09007b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHrMaxEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMaxEditText:Landroid/widget/EditText;

    const-string v0, "field \'mHrAvgEditText\'"

    const v1, 0x7f090077

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHrAvgEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrAvgEditText:Landroid/widget/EditText;

    const-string v0, "field \'mHrMinEditText\'"

    const v1, 0x7f09007f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHrMinEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMinEditText:Landroid/widget/EditText;

    const-string v0, "field \'mCaloriesEditText\'"

    const v1, 0x7f090068

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mCaloriesEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCaloriesEditText:Landroid/widget/EditText;

    const-string v0, "field \'mCadenceAvgEditText\'"

    const v1, 0x7f090063

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mCadenceAvgEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceAvgEditText:Landroid/widget/EditText;

    const-string v0, "field \'mSpeedMaxEditText\'"

    const v1, 0x7f090088

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mSpeedMaxEditText\'"

    const v2, 0x7f090088

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    const-string v0, "field \'mSpeedAvgEditText\'"

    const v1, 0x7f09005f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mSpeedAvgEditText\'"

    const v2, 0x7f09005f

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgEditText:Landroid/widget/EditText;

    const-string v0, "field \'mCadenceMaxEditText\'"

    const v1, 0x7f090083

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCadenceMaxEditText\'"

    const v2, 0x7f090083

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceMaxEditText:Landroid/widget/EditText;

    const-string v0, "field \'mPaceMaxValueTextView\'"

    const v1, 0x7f090084

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mPaceMaxValueTextView\'"

    const v2, 0x7f090084

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mPaceMaxValueTextView:Landroid/widget/TextView;

    const-string v0, "field \'mDistanceUnitTextView\'"

    const v1, 0x7f09006e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mDistanceUnitTextView\'"

    const v2, 0x7f09006e

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceUnitTextView:Landroid/widget/TextView;

    const-string v0, "field \'mHrMaxUnitTextView\'"

    const v1, 0x7f09007a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mHrMaxUnitTextView\'"

    const v2, 0x7f09007a

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMaxUnitTextView:Landroid/widget/TextView;

    const-string v0, "field \'mHrAvgUnitTextView\'"

    const v1, 0x7f090076

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mHrAvgUnitTextView\'"

    const v2, 0x7f090076

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrAvgUnitTextView:Landroid/widget/TextView;

    const-string v0, "field \'mHrMinUnitTextView\'"

    const v1, 0x7f09007e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mHrMinUnitTextView\'"

    const v2, 0x7f09007e

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMinUnitTextView:Landroid/widget/TextView;

    const-string v0, "field \'mCaloriesUnitTextView\'"

    const v1, 0x7f090067

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCaloriesUnitTextView\'"

    const v2, 0x7f090067

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCaloriesUnitTextView:Landroid/widget/TextView;

    const-string v0, "field \'mCadenceAvgUnitTextView\'"

    const v1, 0x7f090062

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCadenceAvgUnitTextView\'"

    const v2, 0x7f090062

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceAvgUnitTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSpeedMaxUnitTextView\'"

    const v1, 0x7f090087

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mSpeedMaxUnitTextView\'"

    const v2, 0x7f090087

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxUnitTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSpeedAvgUnitTextView\'"

    const v1, 0x7f09005e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mSpeedAvgUnitTextView\'"

    const v2, 0x7f09005e

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgUnitTextView:Landroid/widget/TextView;

    const-string v0, "field \'mCadenceMaxUnitTextView\'"

    const v1, 0x7f090082

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCadenceMaxUnitTextView\'"

    const v2, 0x7f090082

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceMaxUnitTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSpeedMaxLabel\'"

    const v1, 0x7f090085

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mSpeedMaxLabel\'"

    const v2, 0x7f090085

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxLabel:Landroid/widget/TextView;

    const-string v0, "field \'mSpeedAvgLabel\'"

    const v1, 0x7f09005c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mSpeedAvgLabel\'"

    const v2, 0x7f09005c

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgLabel:Landroid/widget/TextView;

    const-string v0, "field \'mScrollView\'"

    const v1, 0x7f09008a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mScrollView\'"

    const v2, 0x7f09008a

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mScrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'mFeelingLayout\'"

    const v1, 0x7f090073

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mFeelingLayout\'"

    const v2, 0x7f090073

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mFeelingLayout:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    const-string v0, "method \'setFocus\'"

    const v1, 0x7f09006d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'setFocus\'"

    const v1, 0x7f090079

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'setFocus\'"

    const v1, 0x7f090075

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'setFocus\'"

    const v1, 0x7f09007d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'setFocus\'"

    const v1, 0x7f090066

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$5;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'setFocus\'"

    const v1, 0x7f090081

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$6;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'setFocus\'"

    const v1, 0x7f090061

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$7;

    invoke-direct {p3, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder$7;-><init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSportName:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionDateLabel:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDurationLabel:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeLabelTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionTimeTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSessionNotesEditText:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceEditText:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMaxEditText:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrAvgEditText:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMinEditText:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCaloriesEditText:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceAvgEditText:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxEditText:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgEditText:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceMaxEditText:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mPaceMaxValueTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mDistanceUnitTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMaxUnitTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrAvgUnitTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mHrMinUnitTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCaloriesUnitTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceAvgUnitTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxUnitTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgUnitTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mCadenceMaxUnitTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedMaxLabel:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mSpeedAvgLabel:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mScrollView:Landroid/widget/ScrollView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->mFeelingLayout:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V

    return-void
.end method
