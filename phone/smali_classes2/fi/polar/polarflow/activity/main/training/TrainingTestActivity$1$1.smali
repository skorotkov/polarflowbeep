.class Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1$1;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1$1;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTest(J)Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->setDeleted(Z)V

    invoke-virtual {p2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

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

    move-result-object v0

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->setIdentifier([B)V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->deleteFitnessTestReferenceByEcosystemId(J)V

    :cond_0
    invoke-virtual {p2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->save()J

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1$1;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method
