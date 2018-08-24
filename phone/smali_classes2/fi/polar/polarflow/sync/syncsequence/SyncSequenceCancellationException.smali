.class public Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final mCancelAll:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;->mCancelAll:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;->mCancelAll:Z

    return v0
.end method
