.class public Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;
.super Lfi/polar/polarflow/data/ProtoEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/ProtoEntity<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    const-string v0, "ASAMPL0"

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>(Landroid/os/Parcel;)V

    const-string p1, "ASAMPL0"

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>([B)V

    const-string p1, "ASAMPL0"

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileBaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object p1

    return-object p1
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->filename:Ljava/lang/String;

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
