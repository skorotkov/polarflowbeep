.class public Lfi/polar/polarflow/data/orm/PhysData;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/PhysData;",
        ">;"
    }
.end annotation


# static fields
.field public static final AGE_UNDEFINED:I = 0x0

.field private static final DEFAULT_DEVICE_PATH:Ljava/lang/String; = "/U/0/S/"

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNDEFINED:I = 0x7fffffff

.field public static final HEIGHT_VALUE_UNDEFINED:F = 0.0f

.field public static final HR_SOURCE_AGE_BASED:I = 0x1

.field public static final HR_SOURCE_DEFAULT:I = 0x0

.field public static final HR_SOURCE_KEEP:I = 0x4

.field public static final HR_SOURCE_MEASURED:I = 0x3

.field public static final HR_SOURCE_UNDEFINED:I = 0x7fffffff

.field public static final HR_SOURCE_USER:I = 0x2

.field public static final HR_VALUE_UNDEFINED:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field public static final TRAINING_BACKGROUND_FREQUENT:I = 0x1e

.field public static final TRAINING_BACKGROUND_HEAVY:I = 0x28

.field public static final TRAINING_BACKGROUND_OCCASIONAL:I = 0xa

.field public static final TRAINING_BACKGROUND_PRO:I = 0x3c

.field public static final TRAINING_BACKGROUND_REGULAR:I = 0x14

.field public static final TRAINING_BACKGROUND_SEMI_PRO:I = 0x32

.field public static final TRAINING_BACKGROUND_UNDEFINED:I = 0x7fffffff

.field public static final TYPICAL_DAY_MOSTLY_MOVING:I = 0x3

.field public static final TYPICAL_DAY_MOSTLY_SITTING:I = 0x1

.field public static final TYPICAL_DAY_MOSTLY_STANDING:I = 0x2

.field public static final TYPICAL_DAY_UNDEFINED:I = 0x7fffffff

.field public static final USER_SLEEP_GOAL_UNDEFINED:I = 0x0

.field public static final VO2MAX_SOURCE_DEFAULT:I = 0x0

.field public static final VO2MAX_SOURCE_ESTIMATE:I = 0x1

.field public static final VO2MAX_SOURCE_FITNESSTEST:I = 0x3

.field public static final VO2MAX_SOURCE_UNDEFINED:I = 0x7fffffff

.field public static final VO2MAX_SOURCE_USER:I = 0x2

.field public static final VO2MAX_VALUE_UNDEFINED:I = 0x0

.field public static final WEIGHT_SOURCE_DEFAULT:I = 0x0

.field public static final WEIGHT_SOURCE_MEASURED:I = 0x3

.field public static final WEIGHT_SOURCE_UNDEFINED:I = 0x7fffffff

.field public static final WEIGHT_SOURCE_USER:I = 0x2

.field public static final WEIGHT_VALUE_UNDEFINED:F


# instance fields
.field private aerobicThreshold:I

.field private aerobicThresholdLastModified:Ljava/util/Date;

.field private aerobicThresholdLastModifiedTrusted:Z

.field private aerobicThresholdSettingSource:I

.field private anaerobicThreshold:I

.field private anaerobicThresholdLastModified:Ljava/util/Date;

.field private anaerobicThresholdLastModifiedTrusted:Z

.field private anaerobicThresholdSettingSource:I

.field private birthday:Ljava/lang/String;

.field private birthdayLastModified:Ljava/util/Date;

.field private birthdayLastModifiedTrusted:Z

.field private gender:I

.field private genderLastModified:Ljava/util/Date;

.field private genderLastModifiedTrusted:Z

.field private height:F

.field private heightLastModified:Ljava/util/Date;

.field private heightLastModifiedTrusted:Z

.field private lastModified:Ljava/util/Date;

.field private lastModifiedTrusted:Z

.field private maximumHeartrate:I

.field private maximumHeartrateLastModified:Ljava/util/Date;

.field private maximumHeartrateLastModifiedTrusted:Z

.field private maximumHeartrateSettingSource:I

.field private restingHeartrate:I

.field private restingHeartrateLastModified:Ljava/util/Date;

.field private restingHeartrateLastModifiedTrusted:Z

.field private restingHeartrateSettingSource:I

.field private snapshotStartTime:Ljava/util/Date;

.field private trainingBackground:I

.field private trainingBackgroundLastModified:Ljava/util/Date;

.field private trainingBackgroundLastModifiedTrusted:Z

.field private typicalDay:I

.field private typicalDayLastModified:Ljava/util/Date;

.field private typicalDayLastModifiedTrusted:Z

.field private userSleepGoalMinutes:I

.field private vo2max:I

.field private vo2maxLastModified:Ljava/util/Date;

.field private vo2maxLastModifiedTrusted:Z

.field private vo2maxSettingSource:I

.field private weeklyRecoveryTimeSum:F

.field private weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

.field private weeklyRecoveryTimeSumLastModifiedTrusted:Z

.field private weight:F

.field private weightLastModified:Ljava/util/Date;

.field private weightLastModifiedTrusted:Z

.field private weightSettingSource:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/PhysData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v0, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 94
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModified:Ljava/util/Date;

    .line 95
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModifiedTrusted:Z

    .line 97
    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->gender:I

    .line 98
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModified:Ljava/util/Date;

    .line 99
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModifiedTrusted:Z

    .line 101
    iput v3, p0, Lfi/polar/polarflow/data/orm/PhysData;->weight:F

    .line 102
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModified:Ljava/util/Date;

    .line 103
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModifiedTrusted:Z

    .line 104
    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightSettingSource:I

    .line 106
    iput v3, p0, Lfi/polar/polarflow/data/orm/PhysData;->height:F

    .line 107
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModified:Ljava/util/Date;

    .line 108
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModifiedTrusted:Z

    .line 110
    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrate:I

    .line 111
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModified:Ljava/util/Date;

    .line 112
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModifiedTrusted:Z

    .line 113
    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateSettingSource:I

    .line 115
    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrate:I

    .line 116
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModified:Ljava/util/Date;

    .line 117
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModifiedTrusted:Z

    .line 118
    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateSettingSource:I

    .line 120
    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThreshold:I

    .line 121
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModified:Ljava/util/Date;

    .line 122
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModifiedTrusted:Z

    .line 123
    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdSettingSource:I

    .line 125
    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThreshold:I

    .line 126
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModified:Ljava/util/Date;

    .line 127
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModifiedTrusted:Z

    .line 128
    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdSettingSource:I

    .line 130
    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2max:I

    .line 131
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModified:Ljava/util/Date;

    .line 132
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModifiedTrusted:Z

    .line 133
    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxSettingSource:I

    .line 135
    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackground:I

    .line 136
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModified:Ljava/util/Date;

    .line 137
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModifiedTrusted:Z

    .line 139
    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDay:I

    .line 140
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModified:Ljava/util/Date;

    .line 141
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModifiedTrusted:Z

    .line 143
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSum:F

    .line 144
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

    .line 145
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModifiedTrusted:Z

    .line 152
    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->userSleepGoalMinutes:I

    .line 158
    const-string v0, "/U/0/S/"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/PhysData;->setPath(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/PhysData;-><init>()V

    .line 199
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasBirthday()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getValue()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthday:Ljava/lang/String;

    .line 204
    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModified:Ljava/util/Date;

    .line 206
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModifiedTrusted:Z

    .line 210
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasGender()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->gender:I

    .line 215
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModified:Ljava/util/Date;

    .line 217
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModifiedTrusted:Z

    .line 221
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getValue()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weight:F

    .line 226
    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModified:Ljava/util/Date;

    .line 228
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModifiedTrusted:Z

    .line 230
    :cond_5
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasSettingSource()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightSettingSource:I

    .line 235
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 238
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getValue()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->height:F

    .line 240
    :cond_7
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 241
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModified:Ljava/util/Date;

    .line 242
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModifiedTrusted:Z

    .line 246
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasMaximumHeartrate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 247
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 249
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrate:I

    .line 251
    :cond_9
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 252
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModified:Ljava/util/Date;

    .line 253
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModifiedTrusted:Z

    .line 255
    :cond_a
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasSettingSource()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 256
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateSettingSource:I

    .line 260
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasRestingHeartrate()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 261
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 263
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrate:I

    .line 265
    :cond_c
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 266
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModified:Ljava/util/Date;

    .line 267
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModifiedTrusted:Z

    .line 269
    :cond_d
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasSettingSource()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 270
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateSettingSource:I

    .line 274
    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAerobicThreshold()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 275
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 277
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThreshold:I

    .line 279
    :cond_f
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 280
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModified:Ljava/util/Date;

    .line 281
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModifiedTrusted:Z

    .line 283
    :cond_10
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasSettingSource()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 284
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdSettingSource:I

    .line 288
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAnaerobicThreshold()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 289
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 291
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThreshold:I

    .line 293
    :cond_12
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 294
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModified:Ljava/util/Date;

    .line 295
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModifiedTrusted:Z

    .line 297
    :cond_13
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasSettingSource()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 298
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdSettingSource:I

    .line 302
    :cond_14
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasVo2Max()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 303
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 305
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getValue()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2max:I

    .line 307
    :cond_15
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 308
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModified:Ljava/util/Date;

    .line 309
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModifiedTrusted:Z

    .line 311
    :cond_16
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasSettingSource()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 312
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxSettingSource:I

    .line 316
    :cond_17
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTrainingBackground()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 317
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 319
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackground:I

    .line 321
    :cond_18
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 322
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModified:Ljava/util/Date;

    .line 323
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModifiedTrusted:Z

    .line 327
    :cond_19
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTypicalDay()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 328
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 330
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDay:I

    .line 332
    :cond_1a
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 333
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModified:Ljava/util/Date;

    .line 334
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModifiedTrusted:Z

    .line 338
    :cond_1b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeeklyRecoveryTimeSum()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 339
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 341
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getValue()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSum:F

    .line 343
    :cond_1c
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 344
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

    .line 345
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModifiedTrusted:Z

    .line 349
    :cond_1d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 350
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    .line 351
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModifiedTrusted:Z

    .line 354
    :cond_1e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSnapshotStartTime()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 355
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSnapshotStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->snapshotStartTime:Ljava/util/Date;

    .line 357
    :cond_1f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSleepGoal()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 358
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getSleepGoalMinutes()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->userSleepGoalMinutes:I

    .line 360
    :cond_20
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/PhysData;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)V

    .line 191
    return-void
.end method

.method private buildPbSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 2

    .prologue
    .line 546
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    .line 547
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->userSleepGoalMinutes:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->setSleepGoalMinutes(I)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    .line 548
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    return-object v0
.end method

.method private buildPbUserBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 3

    .prologue
    .line 428
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthday:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthday:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->setValue(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    .line 432
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModified:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 433
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    .line 436
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    return-object v0
.end method

.method private buildPbUserGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 3

    .prologue
    .line 440
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    .line 441
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->gender:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 442
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->gender:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->forNumber(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    .line 444
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModified:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 445
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    .line 448
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method private buildPbUserHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 3

    .prologue
    .line 467
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    .line 468
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->height:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 469
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->height:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    .line 471
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModified:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 472
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    .line 475
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method private static buildPbUserHr(ILjava/util/Date;ZI)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 2

    .prologue
    .line 480
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    .line 481
    if-eqz p0, :cond_0

    .line 482
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 484
    :cond_0
    if-eqz p1, :cond_1

    .line 485
    invoke-static {p1, p2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 488
    :cond_1
    const v1, 0x7fffffff

    if-eq p3, v1, :cond_2

    .line 489
    invoke-static {p3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 491
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method private buildPbUserTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 3

    .prologue
    .line 510
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    .line 511
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackground:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 512
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackground:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->forNumber(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    .line 514
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModified:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 515
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    .line 518
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method private buildPbUserTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 3

    .prologue
    .line 522
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    .line 523
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDay:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 524
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDay:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->forNumber(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    .line 526
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModified:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 527
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    .line 530
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method private buildPbUserVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 3

    .prologue
    .line 495
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    .line 496
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2max:I

    if-eqz v1, :cond_0

    .line 497
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2max:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    .line 499
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModified:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    .line 503
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxSettingSource:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 504
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxSettingSource:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    .line 506
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method private buildPbUserWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 3

    .prologue
    .line 452
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    .line 453
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 454
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weight:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 456
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModified:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 460
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightSettingSource:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 461
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightSettingSource:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 463
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method private buildPbWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    .line 535
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSum:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 536
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSum:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    .line 538
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 539
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    .line 542
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public static getAge(Lorg/joda/time/LocalDate;)I
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x0

    .line 697
    if-eqz p0, :cond_0

    .line 698
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-static {p0, v0}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lorg/joda/time/Years;->getYears()I

    move-result v0

    .line 701
    :cond_0
    return v0
.end method

.method public static getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    const-class v0, Lfi/polar/polarflow/data/orm/PhysData;

    const-string v1, "PATH=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/U/0/S/"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/PhysData;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 178
    sget-object v1, Lfi/polar/polarflow/data/orm/PhysData;->TAG:Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "More than one PhysData for user!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/PhysData;

    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/PhysData;

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 666
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 667
    invoke-static {p1, p3}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    .line 668
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getAerobicThreshold()I
    .locals 1

    .prologue
    .line 858
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThreshold:I

    return v0
.end method

.method public getAerobicThresholdLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getAerobicThresholdSettingSource()I
    .locals 1

    .prologue
    .line 880
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdSettingSource:I

    return v0
.end method

.method public getAge()I
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/PhysData;->getBirthday()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getAge(Lorg/joda/time/LocalDate;)I

    move-result v0

    return v0
.end method

.method public getAnaerobicThreshold()I
    .locals 1

    .prologue
    .line 888
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThreshold:I

    return v0
.end method

.method public getAnaerobicThresholdLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getAnaerobicThresholdSettingSource()I
    .locals 1

    .prologue
    .line 910
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdSettingSource:I

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    const-string v0, "PHYSDATA"

    return-object v0
.end method

.method public getBirthday()Lorg/joda/time/LocalDate;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthday:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthday:Ljava/lang/String;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBirthdayLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 727
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->gender:I

    return v0
.end method

.method public getGenderLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->height:F

    return v0
.end method

.method public getHeightLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getMaximumHeartrate()I
    .locals 1

    .prologue
    .line 798
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrate:I

    return v0
.end method

.method public getMaximumHeartrateLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getMaximumHeartrateSettingSource()I
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateSettingSource:I

    return v0
.end method

.method public getRestingHeartrate()I
    .locals 1

    .prologue
    .line 828
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrate:I

    return v0
.end method

.method public getRestingHeartrateLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getRestingHeartrateSettingSource()I
    .locals 1

    .prologue
    .line 850
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateSettingSource:I

    return v0
.end method

.method public getSnapshotStartTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->snapshotStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTrainingBackground()I
    .locals 1

    .prologue
    .line 947
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackground:I

    return v0
.end method

.method public getTrainingBackgroundLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getTypicalDay()I
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDay:I

    return v0
.end method

.method public getTypicalDayLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getUserSleepGoalMinutes()I
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->userSleepGoalMinutes:I

    return v0
.end method

.method public getVo2max()I
    .locals 1

    .prologue
    .line 918
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2max:I

    return v0
.end method

.method public getVo2maxLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getVo2maxSettingSource()I
    .locals 1

    .prologue
    .line 939
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxSettingSource:I

    return v0
.end method

.method public getWeeklyRecoveryTimeSum()F
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSum:F

    return v0
.end method

.method public getWeeklyRecoveryTimeSumLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .prologue
    .line 748
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weight:F

    return v0
.end method

.method public getWeightLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getWeightSettingSource()I
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightSettingSource:I

    return v0
.end method

.method public isAerobicThresholdLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 870
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModifiedTrusted:Z

    return v0
.end method

.method public isAnaerobicThresholdLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 900
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModifiedTrusted:Z

    return v0
.end method

.method public isBirthdayLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 718
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModifiedTrusted:Z

    return v0
.end method

.method public isGenderLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModifiedTrusted:Z

    return v0
.end method

.method public isHeightLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModifiedTrusted:Z

    return v0
.end method

.method public isLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 1014
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModifiedTrusted:Z

    return v0
.end method

.method public isMaximumHeartrateLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 810
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModifiedTrusted:Z

    return v0
.end method

.method public isRestingHeartrateLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 840
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModifiedTrusted:Z

    return v0
.end method

.method public isTrainingBackgroundLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 959
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModifiedTrusted:Z

    return v0
.end method

.method public isTypicalDayLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 980
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModifiedTrusted:Z

    return v0
.end method

.method public isVo2maxLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 930
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModifiedTrusted:Z

    return v0
.end method

.method public isWeeklyRecoveryTimeSumLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 1001
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModifiedTrusted:Z

    return v0
.end method

.method public isWeightLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModifiedTrusted:Z

    return v0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/PhysData;)V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->birthday:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthday:Ljava/lang/String;

    .line 567
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModified:Ljava/util/Date;

    .line 568
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModifiedTrusted:Z

    .line 570
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->gender:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->gender:I

    .line 573
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModified:Ljava/util/Date;

    .line 574
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModifiedTrusted:Z

    .line 576
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->weight:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weight:F

    .line 579
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModified:Ljava/util/Date;

    .line 580
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModifiedTrusted:Z

    .line 581
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->weightSettingSource:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightSettingSource:I

    .line 583
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->height:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->height:F

    .line 586
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModified:Ljava/util/Date;

    .line 587
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModifiedTrusted:Z

    .line 589
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 591
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrate:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrate:I

    .line 592
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModified:Ljava/util/Date;

    .line 593
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModifiedTrusted:Z

    .line 594
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateSettingSource:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateSettingSource:I

    .line 596
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 598
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrate:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrate:I

    .line 599
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModified:Ljava/util/Date;

    .line 600
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModifiedTrusted:Z

    .line 601
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateSettingSource:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateSettingSource:I

    .line 603
    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 605
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThreshold:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThreshold:I

    .line 606
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModified:Ljava/util/Date;

    .line 607
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModifiedTrusted:Z

    .line 608
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdSettingSource:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdSettingSource:I

    .line 610
    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 612
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThreshold:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThreshold:I

    .line 613
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModified:Ljava/util/Date;

    .line 614
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModifiedTrusted:Z

    .line 615
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdSettingSource:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdSettingSource:I

    .line 617
    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 619
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->vo2max:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2max:I

    .line 620
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModified:Ljava/util/Date;

    .line 621
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModifiedTrusted:Z

    .line 622
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxSettingSource:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxSettingSource:I

    .line 624
    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 626
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackground:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackground:I

    .line 627
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModified:Ljava/util/Date;

    .line 628
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModifiedTrusted:Z

    .line 630
    :cond_9
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 632
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->typicalDay:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDay:I

    .line 633
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModified:Ljava/util/Date;

    .line 634
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModifiedTrusted:Z

    .line 636
    :cond_a
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/data/orm/PhysData;->isRemoteNewer(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 638
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSum:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSum:F

    .line 639
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

    .line 640
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModifiedTrusted:Z

    .line 642
    :cond_b
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 643
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    .line 644
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->lastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModifiedTrusted:Z

    .line 645
    iget v0, p1, Lfi/polar/polarflow/data/orm/PhysData;->userSleepGoalMinutes:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->userSleepGoalMinutes:I

    .line 648
    :cond_c
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/PhysData;->merge(Lfi/polar/polarflow/data/orm/PhysData;)V

    return-void
.end method

.method public setAerobicThreshold(I)V
    .locals 0

    .prologue
    .line 862
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThreshold:I

    .line 863
    return-void
.end method

.method public setAerobicThresholdLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModified:Ljava/util/Date;

    .line 876
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModifiedTrusted:Z

    .line 877
    return-void
.end method

.method public setAerobicThresholdSettingSource(I)V
    .locals 0

    .prologue
    .line 884
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdSettingSource:I

    .line 885
    return-void
.end method

.method public setAnaerobicThreshold(I)V
    .locals 0

    .prologue
    .line 892
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThreshold:I

    .line 893
    return-void
.end method

.method public setAnaerobicThresholdLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModified:Ljava/util/Date;

    .line 906
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModifiedTrusted:Z

    .line 907
    return-void
.end method

.method public setAnaerobicThresholdSettingSource(I)V
    .locals 0

    .prologue
    .line 914
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdSettingSource:I

    .line 915
    return-void
.end method

.method public setBirthday(Lorg/joda/time/LocalDate;)V
    .locals 1

    .prologue
    .line 710
    if-eqz p1, :cond_0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthday:Ljava/lang/String;

    .line 711
    return-void

    .line 710
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBirthdayLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModified:Ljava/util/Date;

    .line 723
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthdayLastModifiedTrusted:Z

    .line 724
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 731
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->gender:I

    .line 732
    return-void
.end method

.method public setGenderLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModified:Ljava/util/Date;

    .line 744
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->genderLastModifiedTrusted:Z

    .line 745
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .prologue
    .line 781
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->height:F

    .line 782
    return-void
.end method

.method public setHeightLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModified:Ljava/util/Date;

    .line 794
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->heightLastModifiedTrusted:Z

    .line 795
    return-void
.end method

.method public setLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    .line 1019
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModifiedTrusted:Z

    .line 1020
    return-void
.end method

.method public setMaximumHeartrate(I)V
    .locals 0

    .prologue
    .line 802
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrate:I

    .line 803
    return-void
.end method

.method public setMaximumHeartrateLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModified:Ljava/util/Date;

    .line 816
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModifiedTrusted:Z

    .line 817
    return-void
.end method

.method public setMaximumHeartrateSettingSource(I)V
    .locals 0

    .prologue
    .line 824
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateSettingSource:I

    .line 825
    return-void
.end method

.method public setRestingHeartrate(I)V
    .locals 0

    .prologue
    .line 832
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrate:I

    .line 833
    return-void
.end method

.method public setRestingHeartrateLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModified:Ljava/util/Date;

    .line 846
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModifiedTrusted:Z

    .line 847
    return-void
.end method

.method public setRestingHeartrateSettingSource(I)V
    .locals 0

    .prologue
    .line 854
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateSettingSource:I

    .line 855
    return-void
.end method

.method public setSnapshotStartTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->snapshotStartTime:Ljava/util/Date;

    .line 1028
    return-void
.end method

.method public setTrainingBackground(I)V
    .locals 0

    .prologue
    .line 951
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackground:I

    .line 952
    return-void
.end method

.method public setTrainingBackgroundLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModified:Ljava/util/Date;

    .line 964
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackgroundLastModifiedTrusted:Z

    .line 965
    return-void
.end method

.method public setTypicalDay(I)V
    .locals 0

    .prologue
    .line 972
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDay:I

    .line 973
    return-void
.end method

.method public setTypicalDayLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModified:Ljava/util/Date;

    .line 985
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDayLastModifiedTrusted:Z

    .line 986
    return-void
.end method

.method public setUserSleepGoalMinutes(I)V
    .locals 0

    .prologue
    .line 1035
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->userSleepGoalMinutes:I

    .line 1036
    return-void
.end method

.method public setVo2max(I)V
    .locals 0

    .prologue
    .line 922
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2max:I

    .line 923
    return-void
.end method

.method public setVo2maxLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModified:Ljava/util/Date;

    .line 935
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxLastModifiedTrusted:Z

    .line 936
    return-void
.end method

.method public setVo2maxSettingSource(I)V
    .locals 0

    .prologue
    .line 943
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2maxSettingSource:I

    .line 944
    return-void
.end method

.method public setWeeklyRecoveryTimeSum(F)V
    .locals 0

    .prologue
    .line 993
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSum:F

    .line 994
    return-void
.end method

.method public setWeeklyRecoveryTimeSumLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModified:Ljava/util/Date;

    .line 1006
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSumLastModifiedTrusted:Z

    .line 1007
    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .prologue
    .line 752
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weight:F

    .line 753
    return-void
.end method

.method public setWeightLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModified:Ljava/util/Date;

    .line 765
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightLastModifiedTrusted:Z

    .line 766
    return-void
.end method

.method public setWeightSettingSource(I)V
    .locals 0

    .prologue
    .line 773
    iput p1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weightSettingSource:I

    .line 774
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/PhysData;->toPbObject()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x7fffffff

    .line 369
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->birthday:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setBirthday(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 373
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->gender:I

    if-eq v1, v5, :cond_1

    .line 374
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 376
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weight:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 377
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setWeight(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 379
    :cond_2
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->height:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 380
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setHeight(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 382
    :cond_3
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrate:I

    if-eqz v1, :cond_4

    .line 383
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrate:I

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModified:Ljava/util/Date;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateLastModifiedTrusted:Z

    iget v4, p0, Lfi/polar/polarflow/data/orm/PhysData;->maximumHeartrateSettingSource:I

    invoke-static {v1, v2, v3, v4}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserHr(ILjava/util/Date;ZI)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setMaximumHeartrate(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 387
    :cond_4
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrate:I

    if-eqz v1, :cond_5

    .line 388
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrate:I

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModified:Ljava/util/Date;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateLastModifiedTrusted:Z

    iget v4, p0, Lfi/polar/polarflow/data/orm/PhysData;->restingHeartrateSettingSource:I

    invoke-static {v1, v2, v3, v4}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserHr(ILjava/util/Date;ZI)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setRestingHeartrate(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 392
    :cond_5
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThreshold:I

    if-eqz v1, :cond_6

    .line 393
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThreshold:I

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModified:Ljava/util/Date;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdLastModifiedTrusted:Z

    iget v4, p0, Lfi/polar/polarflow/data/orm/PhysData;->aerobicThresholdSettingSource:I

    invoke-static {v1, v2, v3, v4}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserHr(ILjava/util/Date;ZI)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setAerobicThreshold(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 397
    :cond_6
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThreshold:I

    if-eqz v1, :cond_7

    .line 398
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThreshold:I

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModified:Ljava/util/Date;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdLastModifiedTrusted:Z

    iget v4, p0, Lfi/polar/polarflow/data/orm/PhysData;->anaerobicThresholdSettingSource:I

    invoke-static {v1, v2, v3, v4}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserHr(ILjava/util/Date;ZI)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setAnaerobicThreshold(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 402
    :cond_7
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->vo2max:I

    if-eqz v1, :cond_8

    .line 403
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setVo2Max(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 405
    :cond_8
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->trainingBackground:I

    if-eq v1, v5, :cond_9

    .line 406
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setTrainingBackground(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 408
    :cond_9
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->typicalDay:I

    if-eq v1, v5, :cond_a

    .line 409
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbUserTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setTypicalDay(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 411
    :cond_a
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->weeklyRecoveryTimeSum:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    .line 412
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setWeeklyRecoveryTimeSum(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 414
    :cond_b
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 415
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/PhysData;->lastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 418
    :cond_c
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->snapshotStartTime:Ljava/util/Date;

    if-eqz v1, :cond_d

    .line 419
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->snapshotStartTime:Ljava/util/Date;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setSnapshotStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 421
    :cond_d
    iget v1, p0, Lfi/polar/polarflow/data/orm/PhysData;->userSleepGoalMinutes:I

    if-eqz v1, :cond_e

    .line 422
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/PhysData;->buildPbSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->setSleepGoal(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 424
    :cond_e
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method
