.class Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
