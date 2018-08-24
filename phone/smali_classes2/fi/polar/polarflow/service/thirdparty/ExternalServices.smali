.class public Lfi/polar/polarflow/service/thirdparty/ExternalServices;
.super Lfi/polar/polarflow/data/ProtoEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/ProtoEntity<",
        "Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/service/thirdparty/ExternalServices;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/service/thirdparty/ExternalServices$1;

    invoke-direct {v0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/service/thirdparty/ExternalServices$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3378ff81    # -7.0779896E7f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MyFitnessPal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "com.myfitnesspal.android"

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "fi.polar.polarflow"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2e3b7333

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "connectmfp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const-string p0, "MyFitnessPal"

    return-object p0
.end method


# virtual methods
.method public a([B)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->getProtoBytes()[B

    move-result-object p1

    invoke-static {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->a([B)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->save()J

    return-void
.end method

.method public getFileBaseName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->a([B)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object p1

    return-object p1
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
