.class Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutPower:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutPower:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->hideSoftInputKeyboard()V

    :cond_0
    return-void
.end method
