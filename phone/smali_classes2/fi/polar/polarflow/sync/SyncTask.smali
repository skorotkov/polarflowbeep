.class public abstract Lfi/polar/polarflow/sync/SyncTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/sync/SyncTask$Result;,
        Lfi/polar/polarflow/sync/SyncTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lfi/polar/polarflow/sync/SyncTask$Result;",
        ">;"
    }
.end annotation


# static fields
.field protected static final TIMEOUT_MINUTES:I = 0x3c


# instance fields
.field protected deviceAvailable:Z

.field protected deviceManager:Lfi/polar/polarflow/service/sync/a;

.field protected isRemoteAvailable:Z

.field protected logger:Lfi/polar/polarflow/util/z;

.field private mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRunnableExecutor:Lfi/polar/polarflow/sync/SyncTask$a;

.field protected mSyncSequenceId:Ljava/lang/String;

.field private mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

.field private mUser:Lfi/polar/polarflow/data/User;

.field protected remoteManager:Lfi/polar/polarflow/service/e;

.field protected thirdPartyManager:Lfi/polar/polarflow/service/thirdparty/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/sync/SyncTask;->isRemoteAvailable:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/sync/SyncTask;->deviceAvailable:Z

    new-instance v1, Lfi/polar/polarflow/util/z;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/util/z;-><init>(Lfi/polar/polarflow/sync/SyncTask;)V

    iput-object v1, p0, Lfi/polar/polarflow/sync/SyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lfi/polar/polarflow/sync/SyncTask;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public canCauseDeviceSyncFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancel()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/SyncTask;->onCancelled()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method cancelCurrent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected checkIfCancelled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/SyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cancelled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method

.method protected executeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mRunnableExecutor:Lfi/polar/polarflow/sync/SyncTask$a;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/sync/SyncTask$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/sync/SyncTask;->deviceAvailable:Z

    iget-boolean v1, p0, Lfi/polar/polarflow/sync/SyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, p1, v0, v1}, Lfi/polar/polarflow/sync/SyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object p1

    return-object p1
.end method

.method protected getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mSyncSequenceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/sync/SyncTask;->setSyncSequenceId(Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p3}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lfi/polar/polarflow/sync/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_0
    sget-object p1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_0
    return-object p1
.end method

.method public getSyncSequenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mSyncSequenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object v0
.end method

.method public getUser()Lfi/polar/polarflow/data/User;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mUser:Lfi/polar/polarflow/data/User;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mUser:Lfi/polar/polarflow/data/User;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mUser:Lfi/polar/polarflow/data/User;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/sync/SyncTask;->deviceAvailable:Z

    iget-boolean v1, p0, Lfi/polar/polarflow/sync/SyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, p1, v0, v1}, Lfi/polar/polarflow/sync/SyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p1

    return-object p1
.end method

.method protected launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->mSyncSequenceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/sync/SyncTask;->setSyncSequenceId(Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p3}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public overlapsWith(Lfi/polar/polarflow/sync/SyncTask;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public print()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/SyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-void
.end method

.method public setDeviceAvailability(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/sync/SyncTask;->deviceAvailable:Z

    return-void
.end method

.method public setDeviceManager(Lfi/polar/polarflow/service/sync/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/SyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    return-void
.end method

.method public setLogger(Lfi/polar/polarflow/util/z;)Lfi/polar/polarflow/sync/SyncTask;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/SyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method public setRemoteAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/sync/SyncTask;->isRemoteAvailable:Z

    return-void
.end method

.method public setRemoteManager(Lfi/polar/polarflow/service/e;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/SyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    return-void
.end method

.method setRunnableExecutor(Lfi/polar/polarflow/sync/SyncTask$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/SyncTask;->mRunnableExecutor:Lfi/polar/polarflow/sync/SyncTask$a;

    return-void
.end method

.method public setSyncSequenceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/SyncTask;->mSyncSequenceId:Ljava/lang/String;

    return-void
.end method

.method public setThirdPartyManager(Lfi/polar/polarflow/service/thirdparty/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/SyncTask;->thirdPartyManager:Lfi/polar/polarflow/service/thirdparty/d;

    return-void
.end method

.method public setTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/SyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-void
.end method

.method public setUser(Lfi/polar/polarflow/data/User;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/SyncTask;->mUser:Lfi/polar/polarflow/data/User;

    return-void
.end method
