.class Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAutomaticSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

.field final mDate:Ljava/lang/String;

.field mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

.field mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

.field final mDeviceRemoteId:Ljava/lang/String;

.field private mSyncedToService:Z


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mSyncedToService:Z

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mAutomaticSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->isSyncedToService()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mSyncedToService:Z

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->getDeviceRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceRemoteId:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->getDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDate:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mSyncedToService:Z

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    iput-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceRemoteId:Ljava/lang/String;

    iget-object p2, p1, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mDate:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDate:Ljava/lang/String;

    iget-object p1, p1, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mAutomaticSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mAutomaticSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    return-void
.end method


# virtual methods
.method isSyncedToService()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mSyncedToService:Z

    return v0
.end method

.method setSyncedToService(Z)V
    .locals 1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mSyncedToService:Z

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->setSyncedToService(Z)V

    :cond_0
    return-void
.end method
