.class public Lfi/polar/polarflow/data/activity/ActivitySamplesProto;
.super Lfi/polar/polarflow/data/ProtoEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/ProtoEntity<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/activity/ActivitySamplesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_SERVICE:Ljava/lang/String; = "service"


# instance fields
.field activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

.field private final number:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->number:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/activity/ActivitySamples;

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/activity/ActivitySamples;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    iput-object p2, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->number:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivitySamples()Lfi/polar/polarflow/data/activity/ActivitySamples;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    return-object v0
.end method

.method public getFileBaseName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASAMPL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getParentEntity()Lfi/polar/polarflow/data/Entity;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->source:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object p1

    return-object p1
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivitySamplesProto{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    iget-object v1, v1, Lfi/polar/polarflow/data/activity/ActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ASAMPL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".BPB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/data/ProtoEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
