.class Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObsoleteFieldHolder"
.end annotation


# instance fields
.field private final mAlcorDisplaySettings:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mAltitudeSetting:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mAutoLapSettings:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mAutoPause:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mGpsSetting:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mHeartRateView:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mSirius2DisplaySettings:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETESirius2DisplaySettings()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETESirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mSirius2DisplaySettings:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAlcorDisplaySettings()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mAlcorDisplaySettings:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAutoPause()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mAutoPause:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mGpsSetting:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mHeartRateView:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAltitudeSetting()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mAltitudeSetting:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mAutoLapSettings:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mAutoPause:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mSirius2DisplaySettings:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mAutoLapSettings:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mGpsSetting:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    return-object p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mHeartRateView:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mAltitudeSetting:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    return-object p0
.end method

.method static synthetic access$700(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->mAlcorDisplaySettings:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object p0
.end method
