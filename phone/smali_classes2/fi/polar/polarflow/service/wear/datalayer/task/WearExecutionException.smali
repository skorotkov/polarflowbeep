.class public Lfi/polar/polarflow/service/wear/datalayer/task/WearExecutionException;
.super Ljava/util/concurrent/ExecutionException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x25b6afdc44f9d954L


# instance fields
.field private final mErrorStatus:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/util/concurrent/ExecutionException;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/WearExecutionException;->mErrorStatus:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/WearExecutionException;->mErrorStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
