.class final Lfi/polar/polarflow/activity/main/training/trainingdiary/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/data/Entity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$7;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$7;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setDeleted(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$7;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$7;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setIdentifier([B)V

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$7;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->deleteTrainingSessionReferenceByDate(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$7;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->save()J

    return-void
.end method
