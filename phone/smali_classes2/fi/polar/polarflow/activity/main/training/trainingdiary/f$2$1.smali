.class Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    iget-wide v0, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->a:J

    invoke-virtual {p2, v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSession(J)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setDeleted(Z)V

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setIdentifier([B)V

    :cond_0
    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->save()J

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method
