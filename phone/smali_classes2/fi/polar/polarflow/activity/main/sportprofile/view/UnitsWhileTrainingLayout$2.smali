.class Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    const-string v0, "UnitsWhileTrainingLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Speed setting changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;->setSpeedView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;->speedViewChanged(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V

    :cond_0
    return-void
.end method
