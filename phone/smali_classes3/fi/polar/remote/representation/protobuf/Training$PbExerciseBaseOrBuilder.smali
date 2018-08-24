.class public interface abstract Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbExerciseBaseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccumulatedTorque()I
.end method

.method public abstract getAscent()F
.end method

.method public abstract getAvailableSensorFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
.end method

.method public abstract getAvailableSensorFeaturesCount()I
.end method

.method public abstract getAvailableSensorFeaturesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalories()I
.end method

.method public abstract getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;
.end method

.method public abstract getCardioLoadInterpretation()I
.end method

.method public abstract getCardioLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;
.end method

.method public abstract getCyclingPowerEnergy()I
.end method

.method public abstract getDescent()F
.end method

.method public abstract getDeviceLocation()Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
.end method

.method public abstract getDistance()F
.end method

.method public abstract getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
.end method

.method public abstract getExerciseCountersOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;
.end method

.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getMuscleLoad()F
.end method

.method public abstract getMuscleLoadInterpretation()I
.end method

.method public abstract getOBSOLETESpeedCalibrationOffset()F
.end method

.method public abstract getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;
.end method

.method public abstract getPerceivedLoadInterpretation()I
.end method

.method public abstract getPerceivedLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;
.end method

.method public abstract getPlace()Ljava/lang/String;
.end method

.method public abstract getPlaceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPowerSampleSourceDevice(I)Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;
.end method

.method public abstract getPowerSampleSourceDeviceCount()I
.end method

.method public abstract getPowerSampleSourceDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPowerSampleSourceDeviceOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDeviceOrBuilder;
.end method

.method public abstract getPowerSampleSourceDeviceOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
.end method

.method public abstract getRunningIndexOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;
.end method

.method public abstract getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
.end method

.method public abstract getSensorCalibrationOffsetCount()I
.end method

.method public abstract getSensorCalibrationOffsetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSensorCalibrationOffsetOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;
.end method

.method public abstract getSensorCalibrationOffsetOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
.end method

.method public abstract getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
.end method

.method public abstract getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
.end method

.method public abstract getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
.end method

.method public abstract getWalkingDistance()F
.end method

.method public abstract getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getWalkingDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract hasAccumulatedTorque()Z
.end method

.method public abstract hasAscent()Z
.end method

.method public abstract hasCalories()Z
.end method

.method public abstract hasCardioLoad()Z
.end method

.method public abstract hasCardioLoadInterpretation()Z
.end method

.method public abstract hasCyclingPowerEnergy()Z
.end method

.method public abstract hasDescent()Z
.end method

.method public abstract hasDeviceLocation()Z
.end method

.method public abstract hasDistance()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasExerciseCounters()Z
.end method

.method public abstract hasLastModified()Z
.end method

.method public abstract hasLatitude()Z
.end method

.method public abstract hasLongitude()Z
.end method

.method public abstract hasMuscleLoad()Z
.end method

.method public abstract hasMuscleLoadInterpretation()Z
.end method

.method public abstract hasOBSOLETESpeedCalibrationOffset()Z
.end method

.method public abstract hasPerceivedLoad()Z
.end method

.method public abstract hasPerceivedLoadInterpretation()Z
.end method

.method public abstract hasPlace()Z
.end method

.method public abstract hasRunningIndex()Z
.end method

.method public abstract hasSport()Z
.end method

.method public abstract hasStart()Z
.end method

.method public abstract hasTrainingLoad()Z
.end method

.method public abstract hasWalkingDistance()Z
.end method

.method public abstract hasWalkingDuration()Z
.end method
