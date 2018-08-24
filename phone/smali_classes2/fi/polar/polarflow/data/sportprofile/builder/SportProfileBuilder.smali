.class public Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SportProfileBuilder"


# instance fields
.field private final mBasicSettingsBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

.field private mDeviceType:I

.field private final mGesturesAndFeedBackBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

.field private final mGpsAndAltitudeBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

.field private mImperialUnits:Z

.field private mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

.field private final mSport:Lfi/polar/polarflow/data/sports/Sport;

.field private final mSportId:I

.field private mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

.field private final mTrainingDisplaySettingsBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

.field private final mTrainingZonesBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

.field private final mUnitOfMeasureBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

.field private final mUnitsWhileTrainingBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mDeviceType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mImperialUnits:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mDeviceType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportId:I

    const-class v1, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    iput-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mImperialUnits:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mBasicSettingsBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mGesturesAndFeedBackBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mTrainingDisplaySettingsBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mGpsAndAltitudeBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mUnitOfMeasureBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mUnitsWhileTrainingBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mTrainingZonesBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    iget p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportId:I

    invoke-static {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/sportprofile/SportProfile;ILfi/polar/polarflow/data/sports/Sport;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mDeviceType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mImperialUnits:Z

    iput p2, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mDeviceType:I

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

    iput-object p3, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iget p1, p3, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    iput p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportId:I

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getPbSportProfile()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :goto_0
    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mBasicSettingsBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mGesturesAndFeedBackBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mTrainingDisplaySettingsBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mGpsAndAltitudeBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mUnitOfMeasureBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mUnitsWhileTrainingBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mTrainingZonesBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    return-void
.end method

.method private getPbSportProfile()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    iget v2, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportId:I

    iget p1, p1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportId:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAstraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAstraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBasicSettingsBuilder()Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mBasicSettingsBuilder:Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    return-object v0
.end method

.method public getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mDeviceType:I

    return v0
.end method

.method public getGesturesAndFeedBackBuilder()Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mGesturesAndFeedBackBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    return-object v0
.end method

.method public getGpsAndAltitudeBuilder()Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mGpsAndAltitudeBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    return-object v0
.end method

.method public getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getParentSportId()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport;->getParentSportId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    return-object v0
.end method

.method public getSportId()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iget v0, v0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSportProfile()Lfi/polar/polarflow/data/sportprofile/SportProfile;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

    return-object v0
.end method

.method public getSportProfileBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    return-object v0
.end method

.method public getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingDisplaySettingsBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mTrainingDisplaySettingsBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    return-object v0
.end method

.method public getTrainingZonesBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mTrainingZonesBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    return-object v0
.end method

.method public getUnitOfMeasureBuilder()Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mUnitOfMeasureBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

    return-object v0
.end method

.method public getUnitsWhileTrainingBuilder()Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mUnitsWhileTrainingBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    return-object v0
.end method

.method public getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public hasChanged()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getPbSportProfile()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportId:I

    return v0
.end method

.method public isImperialUnits()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mImperialUnits:Z

    return v0
.end method

.method public save()Z
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getPbSportProfile()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setSportProfileProto([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v1

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->setLastModified(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDeviceType(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mDeviceType:I

    return-void
.end method

.method public setImperialUnits(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mImperialUnits:Z

    return-void
.end method

.method public update(Lfi/polar/polarflow/data/sportprofile/SportProfile;)Z
    .locals 9

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getPbSportProfile()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->isDeleted()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasLastModified()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasLastModified()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v3

    :cond_1
    const-string v2, "SportProfileBuilder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Last modified builder: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SportProfileBuilder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Last modified database: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SportProfileBuilder"

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    const-string v7, "Use builders proto"

    goto :goto_1

    :cond_2
    const-string v7, "Use proto from database"

    :goto_1
    invoke-static {v2, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v2

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    move-object p1, v0

    :cond_4
    invoke-static {v2, p1, v1}, Lfi/polar/polarflow/util/t;->a(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/GeneratedMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "SportProfileBuilder"

    const-string v0, "Some value changed when merging proto with builder"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_5
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    iput-object v2, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_6
    const-string p1, "SportProfileBuilder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data changed after updating: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mDeviceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mSportProfile:Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mImperialUnits:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->mPbSportProfileBuilder:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
