.class Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/TrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NoteAndFeelingSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/data/trainingsession/TrainingSession$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/noteAndFeeling?lastModified="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v7, "noteAndFeeling"

    invoke-direct {v4, v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_1
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NoteAndFeelingSyncTask"

    return-object v0
.end method
