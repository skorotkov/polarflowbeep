.class public Lfi/polar/polarflow/data/UserPhysicalInformation;
.super Lfi/polar/polarflow/data/ProtoEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/UserPhysicalInformation$UserPhysicalInformationSyncTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/ProtoEntity<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/UserPhysicalInformation;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UserPhysicalInformation"

.field private static final mDefaultHrValuesCalc:Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field public user:Lfi/polar/polarflow/data/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/UserPhysicalInformation;->mDefaultHrValuesCalc:Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;

    new-instance v0, Lfi/polar/polarflow/data/UserPhysicalInformation$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/UserPhysicalInformation;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/UserPhysicalInformation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>([B)V

    return-void
.end method

.method private getBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBirthDate()Lorg/joda/time/LocalDate;
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/LocalDate;

    const/16 v1, 0x7bc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getValue()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    return-object v1
.end method

.method public getDevicePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPhysicalInformation;->devicePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFTP()I
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getValue()I

    move-result v0

    return v0
.end method

.method public getFileBaseName()Ljava/lang/String;
    .locals 1

    const-string v0, "PHYSDATA"

    return-object v0
.end method

.method public getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->FEMALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x432a0000    # 170.0f

    return v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getValue()F

    move-result v0

    return v0
.end method

.method public getMaxHr()I
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/data/UserPhysicalInformation;->mDefaultHrValuesCalc:Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/LocalDate;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;->getDefaultHrMax(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/data/UserPhysicalInformation;->mDefaultHrValuesCalc:Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/LocalDate;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;->getDefaultHrMax(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v0

    return v0
.end method

.method public getOrEstimateFTP()I
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasFunctionalThresholdPower()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/e/d;->a(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSleepGoalMinutes()I
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->hasSleepGoalMinutes()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getSleepGoalMinutes()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->MOSTLY_SITTING:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()F
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x428c0000    # 70.0f

    return v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getValue()F

    move-result v0

    return v0
.end method

.method public initDefaultProto()Z
    .locals 5

    const-string v0, "UserPhysicalInformation"

    const-string v1, "initDefaultProto()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v2

    :try_start_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-virtual {v3, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->setValue(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->a()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->a()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->a()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->a()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setBirthday(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v4, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v4, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setWeight(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v4, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setHeight(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->a()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-static {p0}, Lcom/orm/SugarRecord;->save(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

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

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    return-object p1
.end method

.method public save()J
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/data/ProtoEntity;->save()J

    move-result-wide v0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    return-wide v0
.end method

.method public setBirthdate(Lorg/joda/time/LocalDate;)Z
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result p1

    :try_start_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-virtual {v3, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object p1

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->setValue(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setBirthday(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public setFTP(I)Z
    .locals 5

    invoke-static {p1}, Lfi/polar/polarflow/util/e/d;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasFunctionalThresholdPower()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setFunctionalThresholdPower(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J

    return v3

    :cond_3
    return v1
.end method

.method public setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public setHeight(F)Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getHeight()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setHeight(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J

    const/4 p1, 0x1

    return p1
.end method

.method public setMaxHr(I)Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getMaxHr()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    sget-object p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setMaximumHeartrate(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J

    const/4 p1, 0x1

    return p1
.end method

.method public setSleepGoal(I)Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getSleepGoalMinutes()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->setSleepGoalMinutes(I)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setSleepGoal(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J

    const/4 p1, 0x1

    return p1
.end method

.method public setSnapshotStartTime(J)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/joda/time/LocalDateTime;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object p1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object p2

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    invoke-virtual {p1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v2

    invoke-virtual {p1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v2

    invoke-virtual {p1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->getHourOfDay()I

    move-result v2

    invoke-virtual {p2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setHour(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->getMinuteOfHour()I

    move-result v2

    invoke-virtual {p2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMinute(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->getSecondOfMinute()I

    move-result v1

    invoke-virtual {p2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    invoke-virtual {p2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setOBSOLETETrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setTimeZoneOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setSnapshotStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public setTrainingBackground(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;)Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setTrainingBackground(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public setTypicalDay(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;)Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setTypicalDay(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public setWeight(FLfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    invoke-virtual {v0, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setWeight(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J

    const/4 p1, 0x1

    return p1
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/UserPhysicalInformation$UserPhysicalInformationSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/UserPhysicalInformation$UserPhysicalInformationSyncTask;-><init>(Lfi/polar/polarflow/data/UserPhysicalInformation;Lfi/polar/polarflow/data/UserPhysicalInformation$1;)V

    return-object v0
.end method

.method public userHasPhysicalInformationData()Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v0

    return v0
.end method
