.class Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getTrainingSessionTargetList()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingSessionTarget(J)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    move-result-object p2

    const-string v0, "Training"

    const-string v1, "Select"

    const-string v2, "Training Target: Delete"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setDeleted(Z)V

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

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

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setIdentifier([B)V

    :cond_0
    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->save()J

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method
