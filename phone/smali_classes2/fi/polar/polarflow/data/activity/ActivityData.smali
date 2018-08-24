.class public Lfi/polar/polarflow/data/activity/ActivityData;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/activity/ActivityData;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MET_VALUE:F = 0.875f

.field private static final MET_SAMPLE_COUNT_FOR_DAY:I = 0xb40

.field private static final MET_SAMPLE_RATE_SECONDS:I = 0x1e

.field private static final STEPS_SAMPLE_COUNT_FOR_DAY:I = 0x5a0

.field private static final STEPS_SAMPLE_RATE:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "ActivityData"


# instance fields
.field activityClassesData:[B

.field private activityGoal:F

.field private final date:Ljava/lang/String;

.field private lastActivityClassIndex:I

.field private lastMetSampleIndex:I

.field metSamplesData:[F

.field stepSampleData:[I

.field private final user:Lfi/polar/polarflow/data/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/activity/ActivityData$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/activity/ActivityData$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/activity/ActivityData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityGoal:F

    const/16 v0, 0xb40

    new-array v1, v0, [F

    iput-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    const/16 v0, 0x5a0

    new-array v0, v0, [I

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastMetSampleIndex:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastActivityClassIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->user:Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->date:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityGoal:F

    const/16 v0, 0xb40

    new-array v1, v0, [F

    iput-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    const/16 v0, 0x5a0

    new-array v0, v0, [I

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastMetSampleIndex:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastActivityClassIndex:I

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/activity/ActivityData;->setId(Ljava/lang/Long;)V

    const-class v0, Lfi/polar/polarflow/data/User;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/User;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->date:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityGoal:F

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/activity/ActivityData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/ActivityData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lfi/polar/polarflow/data/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityGoal:F

    const/16 v0, 0xb40

    new-array v1, v0, [F

    iput-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    const/16 v0, 0x5a0

    new-array v0, v0, [I

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastMetSampleIndex:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastActivityClassIndex:I

    invoke-static {p2}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->user:Lfi/polar/polarflow/data/User;

    iput-object p2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->date:Ljava/lang/String;

    return-void
.end method

.method public static getActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;
    .locals 6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    const-class v1, Lfi/polar/polarflow/data/activity/ActivityData;

    const-string v2, "USER = ? AND DATE = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/activity/ActivityData;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/activity/ActivityData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActivityData(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/data/User;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "Lorg/joda/time/LocalDate;",
            "Lfi/polar/polarflow/data/User;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/ActivityData;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/activity/ActivityData;

    const-string v1, "USER = ? AND DATE >= ? AND DATE <= ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v2, p2

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/ActivityData;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getEmptyActivityTimesWithTimePeriod()Lfi/polar/polarflow/data/activity/ActivityTimes;
    .locals 4

    new-instance v0, Lfi/polar/polarflow/data/activity/ActivityTimes;

    const/16 v1, 0xb40

    new-array v1, v1, [B

    const/16 v2, 0x1e

    const/16 v3, 0x384

    invoke-direct {v0, v2, v1, v3}, Lfi/polar/polarflow/data/activity/ActivityTimes;-><init>(I[BI)V

    return-object v0
.end method

.method private getLastActivityClassIndex()I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastActivityClassIndex:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aget-byte v1, v1, v0

    if-lez v1, :cond_0

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastActivityClassIndex:I

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->save()J

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastActivityClassIndex:I

    return v0
.end method

.method private getLastMetSampleIndex()I
    .locals 3

    iget v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastMetSampleIndex:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastMetSampleIndex:I

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->save()J

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastMetSampleIndex:I

    return v0
.end method

.method public static getOrCreateActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;
    .locals 4

    invoke-static {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfi/polar/polarflow/data/activity/ActivityData;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/ActivityData;->save()J

    const-string v0, "ActivityData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityData created for date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method private resetArrays()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xb40

    const/16 v3, 0x5a0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    const/4 v3, 0x0

    aput v3, v2, v1

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aput-byte v0, v2, v1

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    aput v0, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastMetSampleIndex:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastActivityClassIndex:I

    return-void
.end method

.method public static setData(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-static {v1}, Lfi/polar/polarflow/data/activity/ActivityData;->getOrCreateActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v0

    invoke-direct {v0, p1}, Lfi/polar/polarflow/data/activity/ActivityData;->updateWithActivityGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/data/activity/ActivityData;->updateWithSamples(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Z)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->save()J

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    return-void
.end method

.method public static update(Lfi/polar/polarflow/data/activity/ActivitySamples;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V
    .locals 2

    new-instance v0, Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->date:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getOrCreateActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v0

    invoke-direct {v0, p1}, Lfi/polar/polarflow/data/activity/ActivityData;->updateWithActivityGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDeviceSampleProtoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/data/activity/ActivityData;->updateWithSamples(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->save()J

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    return-void
.end method

.method private updateActivityClassArray(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbTime;)I

    move-result v3

    if-nez v2, :cond_1

    move v2, p2

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbTime;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    :goto_2
    int-to-long v4, v3

    const-wide/32 v6, 0x15180

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    goto :goto_5

    :cond_2
    int-to-long v4, v2

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    const v2, 0x15162

    :cond_3
    div-int/lit8 v3, v3, 0x1e

    div-int/lit8 v2, v2, 0x1e

    if-ge v2, v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getValue()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v1

    int-to-byte v1, v1

    :goto_3
    if-gt v3, v2, :cond_9

    const/16 v4, 0x8

    if-ne v1, v4, :cond_5

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_7

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aput-byte v1, v4, v3

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aget-byte v5, v5, v3

    if-ne v5, v4, :cond_6

    if-lez v1, :cond_7

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aput-byte v1, v4, v3

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aget-byte v4, v4, v3

    if-le v1, v4, :cond_7

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aput-byte v1, v4, v3

    :cond_7
    :goto_4
    iget v4, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastActivityClassIndex:I

    if-ge v4, v3, :cond_8

    iput v3, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastActivityClassIndex:I

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static updateCurrentDailyActivityGoal(Lfi/polar/polarflow/data/activity/DailyActivityGoal;)V
    .locals 2

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getOrCreateActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->dailyActivityGoalNoContent:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->getProto()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/activity/ActivityData;->updateWithActivityGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/activity/ActivityData;->updateWithActivityGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V

    :goto_0
    return-void
.end method

.method private updateDataArrays(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)V
    .locals 3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v0

    div-int/lit8 v0, v0, 0x1e

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x1e

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/activity/ActivityData;->updateMetArray(Ljava/util/List;I)V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lfi/polar/polarflow/data/activity/ActivityData;->updateActivityClassArray(Ljava/util/List;I)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/ActivityData;->updateSteps(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)V

    return-void
.end method

.method private updateInactivityTriggers(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)V
    .locals 7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbTime;)I

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbTime;)I

    move-result v3

    if-le v3, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTriggerList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbTime;)I

    move-result v3

    if-le v3, v1, :cond_3

    move v1, v3

    :cond_3
    if-lt v3, v0, :cond_2

    new-instance v4, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;

    invoke-direct {v4, p0, v3}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;-><init>(Lfi/polar/polarflow/data/activity/ActivityData;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-class p1, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;

    const-string v3, "ACTIVITY_DATA = ? AND SECONDS_OF_DAY > ? AND SECONDS_OF_DAY < ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p1, v3, v4}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v2}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->saveInTx(Ljava/util/Collection;)V

    return-void
.end method

.method private updateMetArray(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    array-length v1, v1

    if-ge p2, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    aget v2, v2, p2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    aput v1, v2, p2

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastMetSampleIndex:I

    if-ge v1, p2, :cond_1

    iput p2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->lastMetSampleIndex:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateSteps(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)V
    .locals 5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x5a0

    if-ge v0, v3, :cond_2

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    aget v4, v4, v0

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateWithActivityGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasActivityMetminGoal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityGoal:F

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityGoal:F

    :goto_0
    return-void
.end method

.method private updateWithSamples(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Z)V
    .locals 4

    invoke-static {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->validate(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ActivityData"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Won\'t update samples for ActivityData: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->date:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ActivityData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    const-string v2, "Set samples for ActivityData: "

    goto :goto_0

    :cond_1
    const-string v2, "Update samples for ActivityData: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->resetArrays()V

    :cond_2
    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/ActivityData;->updateDataArrays(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/ActivityData;->updateInactivityTriggers(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getSleepData()Lfi/polar/polarflow/data/activity/SleepData;

    move-result-object v0

    iget-object v1, p1, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    iget-object p1, p1, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    invoke-virtual {v0, v1, p1, v2, v3}, Lfi/polar/polarflow/data/activity/SleepData;->updateSleepTime([B[F[B[F)V

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getSleepData()Lfi/polar/polarflow/data/activity/SleepData;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    iget-object v2, p1, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    iget-object p1, p1, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    invoke-virtual {p2, v0, v1, v2, p1}, Lfi/polar/polarflow/data/activity/SleepData;->updateSleepTime([B[F[B[F)V

    :cond_4
    return-void
.end method

.method private static validate(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Z
    .locals 8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoCount()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbTime;)I

    move-result v5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v6

    invoke-static {v6}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)I

    move-result v6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesCount()I

    move-result v7

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x15180

    if-gt v5, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    move v0, v3

    move v5, v0

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-nez v2, :cond_5

    const-string v3, "ActivityData"

    const-string v6, "Can\'t update with these samples!"

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ActivityData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Has samples: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Has activity info: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "ActivityData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timestamps match: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v5, :cond_7

    const-string v0, "ActivityData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sample count match: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesCount()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAchievedActivity()F
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    array-length v1, v1

    invoke-static {v0, v1}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateAchievedGoalForMetSamples([FI)F

    move-result v0

    return v0
.end method

.method public getActivityClass(J)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1e

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aget-byte p1, p2, p1

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->valueOf(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object p1

    return-object p1
.end method

.method public getActivityFeedback()Lfi/polar/polarmathadt/types/ActivityFeedback;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [I

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateDailyActivityFeedback([I)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object v0

    return-object v0
.end method

.method public getActivityGoal()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityGoal:F

    return v0
.end method

.method public getActivityInfoList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/joda/time/LocalTime;->now()Lorg/joda/time/LocalTime;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/joda/time/LocalTime;->MIDNIGHT:Lorg/joda/time/LocalTime;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalTime;->minusMillis(I)Lorg/joda/time/LocalTime;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    sget-object v3, Lorg/joda/time/LocalTime;->MIDNIGHT:Lorg/joda/time/LocalTime;

    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->toLocalDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    array-length v5, v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aget-byte v5, v5, v4

    if-eq v3, v5, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aget-byte v3, v3, v4

    if-eqz v3, :cond_1

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    aget-byte v5, v5, v4

    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->valueOf(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v5

    mul-int/lit8 v6, v4, 0x1e

    invoke-virtual {v2, v6}, Lorg/joda/time/LocalDateTime;->plusSeconds(I)Lorg/joda/time/LocalDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/joda/time/LocalTime;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;

    invoke-direct {v7, v6, v5}, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;-><init>(Lorg/joda/time/LocalDateTime;Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getActivityTimes()Lfi/polar/polarflow/data/activity/ActivityTimes;
    .locals 3

    new-instance v0, Lfi/polar/polarflow/data/activity/ActivityTimes;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lfi/polar/polarflow/data/activity/ActivityTimes;-><init>(I[B)V

    return-object v0
.end method

.method public getActivityTimesWithTimePeriod()Lfi/polar/polarflow/data/activity/ActivityTimes;
    .locals 4

    new-instance v0, Lfi/polar/polarflow/data/activity/ActivityTimes;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    const/16 v2, 0x1e

    const/16 v3, 0x384

    invoke-direct {v0, v2, v1, v3}, Lfi/polar/polarflow/data/activity/ActivityTimes;-><init>(I[BI)V

    return-object v0
.end method

.method public getCalories()D
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->user:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/polarmathadt/UserData;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarmathadt/ActivityDataCalculator;->activityDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ActivityDataCalculator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDataEndTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    const/high16 v4, 0x3f600000    # 0.875f

    aput v4, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateActivityCaloriesForMetSamples([FI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_1

    :cond_2
    const-string v0, "ActivityData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t calculate calorie consumption for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UserPhysicalInformation is missing for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getDataEndTime()J
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getLastMetSampleIndex()I

    move-result v0

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getLastActivityClassIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1e

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getMillisOfDay()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v0
.end method

.method public getDate()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->date:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public getDetailedSleepData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sleep/DetailedSleepData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/ActivityData;->user:Lfi/polar/polarflow/data/User;

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepData(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/data/User;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndTimeWithOffset()J

    move-result-wide v3

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v1, v3, v4, v5}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method getInActivityTriggerInfoCount()J
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;

    const-string v1, "ACTIVITY_DATA = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInActivityTriggerInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;

    const-string v1, "ACTIVITY_DATA = ? ORDER BY SECONDS_OF_DAY ASC"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSleepData()Lfi/polar/polarflow/data/activity/SleepData;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/activity/SleepData;

    const-string v1, "ACTIVITY_DATA = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/SleepData;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/activity/SleepData;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/activity/SleepData;-><init>(Lfi/polar/polarflow/data/activity/ActivityData;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/SleepData;->save()J

    return-object v0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/activity/SleepData;

    return-object v0
.end method

.method public getStepCount()I
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget v4, v0, v1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method getStepDistance()D
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->user:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getValue()F

    move-result v0

    invoke-static {v1, v0}, Lfi/polar/polarmathadt/ActivityDataCalculator;->distanceFromSteps([IF)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTrainingSessions()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSession;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v4}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long v8, v4, v6

    const-class v2, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const-string v4, "TRAINING_SESSION_LIST = ? AND DATE >= ? AND DATE <= ? AND DELETED = 0"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v6

    iget-object v6, v6, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueDayId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityData;->date:Ljava/lang/String;

    return-object v0
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

    const-string v1, "ActivityData{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/ActivityData;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityData;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityGoal:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->metSamplesData:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->activityClassesData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/ActivityData;->stepSampleData:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
