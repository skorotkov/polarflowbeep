.class public Lfi/polar/polarflow/data/sportprofile/SportProfileProto;
.super Lfi/polar/polarflow/data/ProtoEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/ProtoEntity<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/sportprofile/SportProfileProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/SportProfileProto$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getFileBaseName()Ljava/lang/String;
    .locals 1

    const-string v0, "PROFILE"

    return-object v0
.end method

.method public parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

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

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p1

    return-object p1
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
