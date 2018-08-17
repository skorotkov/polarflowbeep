.class public Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private averageHeartrate:I

.field private averageSwolf:F

.field private distance:F

.field private maximumHeartrate:I

.field private path:Ljava/lang/String;

.field private poolTimeMin:J

.field private strokeCount:I

.field private swimmingStyle:I

.field private swimmingTimeTotal:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 20
    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->strokeCount:I

    .line 22
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingTimeTotal:J

    .line 23
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageHeartrate:I

    .line 24
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->maximumHeartrate:I

    .line 25
    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageSwolf:F

    .line 26
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->poolTimeMin:J

    .line 27
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingStyle:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 85
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 20
    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->strokeCount:I

    .line 22
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingTimeTotal:J

    .line 23
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageHeartrate:I

    .line 24
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->maximumHeartrate:I

    .line 25
    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageSwolf:F

    .line 26
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->poolTimeMin:J

    .line 27
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingStyle:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->strokeCount:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingTimeTotal:J

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageHeartrate:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->maximumHeartrate:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageSwolf:F

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->poolTimeMin:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingStyle:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->path:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 20
    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->strokeCount:I

    .line 22
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingTimeTotal:J

    .line 23
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageHeartrate:I

    .line 24
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->maximumHeartrate:I

    .line 25
    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageSwolf:F

    .line 26
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->poolTimeMin:J

    .line 27
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingStyle:I

    .line 44
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setDistance(F)V

    .line 45
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->getStrokeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setStrokeCount(I)V

    .line 46
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->getDuration()F

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setSwimmingTimeTotal(J)V

    .line 47
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->getAvgHeartrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setAverageHeartrate(I)V

    .line 48
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->getMaxHeartrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setMaximumHeartrate(I)V

    .line 49
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->getAvgSwolf()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setAverageSwolf(F)V

    .line 50
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->getPoolTimeMin()F

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setPoolTimeMin(J)V

    .line 51
    invoke-virtual {p0, p2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setSwimmingStyle(I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 20
    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->strokeCount:I

    .line 22
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingTimeTotal:J

    .line 23
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageHeartrate:I

    .line 24
    iput v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->maximumHeartrate:I

    .line 25
    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageSwolf:F

    .line 26
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->poolTimeMin:J

    .line 27
    iput v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingStyle:I

    .line 61
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setDistance(F)V

    .line 64
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasStrokeCount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getStrokeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setStrokeCount(I)V

    .line 67
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasSwimmingTimeTotal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setSwimmingTimeTotal(J)V

    .line 70
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasAverageHeartrate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getAverageHeartrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setAverageHeartrate(I)V

    .line 73
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasMaximumHeartrate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getMaximumHeartrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setMaximumHeartrate(I)V

    .line 76
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasAverageSwolf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getAverageSwolf()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setAverageSwolf(F)V

    .line 79
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasPoolTimeMin()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getPoolTimeMin()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setPoolTimeMin(J)V

    .line 82
    :cond_6
    invoke-virtual {p0, p2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->setSwimmingStyle(I)V

    .line 83
    return-void
.end method

.method public static findByPath(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    const-class v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    const-string v1, "PATH LIKE ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsData()Z
    .locals 2

    .prologue
    .line 326
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public getAverageHeartrate()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageHeartrate:I

    return v0
.end method

.method public getAverageSwolf()F
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageSwolf:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    return v0
.end method

.method public getMaximumHeartrate()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->maximumHeartrate:I

    return v0
.end method

.method public getPoolTimeMin()J
    .locals 2

    .prologue
    .line 290
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->poolTimeMin:J

    return-wide v0
.end method

.method public getStrokeCount()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->strokeCount:I

    return v0
.end method

.method public getSwimmingStyle()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingStyle:I

    return v0
.end method

.method public getSwimmingTimeTotal()J
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingTimeTotal:J

    return-wide v0
.end method

.method public setAverageHeartrate(I)V
    .locals 1

    .prologue
    .line 227
    const/16 v0, 0x10

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageHeartrate:I

    .line 228
    return-void
.end method

.method public setAverageSwolf(F)V
    .locals 1

    .prologue
    .line 263
    const/16 v0, 0xf

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageSwolf:F

    .line 264
    return-void
.end method

.method public setDistance(F)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    .line 174
    return-void
.end method

.method public setMaximumHeartrate(I)V
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x10

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->maximumHeartrate:I

    .line 246
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->path:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setPoolTimeMin(J)V
    .locals 3

    .prologue
    .line 281
    const/16 v0, 0xa

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/a/a;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->poolTimeMin:J

    .line 282
    return-void
.end method

.method public setStrokeCount(I)V
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0xd

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->strokeCount:I

    .line 192
    return-void
.end method

.method public setSwimmingStyle(I)V
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingStyle:I

    .line 300
    return-void
.end method

.method public setSwimmingTimeTotal(J)V
    .locals 3

    .prologue
    .line 209
    const/16 v0, 0xa

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/a/a;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingTimeTotal:J

    .line 210
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 134
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    .line 136
    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 137
    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 140
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->strokeCount:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 141
    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->strokeCount:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setStrokeCount(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 144
    :cond_1
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingTimeTotal:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 145
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingTimeTotal:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setSwimmingTimeTotal(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 148
    :cond_2
    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageHeartrate:I

    if-eqz v1, :cond_3

    .line 149
    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageHeartrate:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setAverageHeartrate(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 152
    :cond_3
    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->maximumHeartrate:I

    if-eqz v1, :cond_4

    .line 153
    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->maximumHeartrate:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setMaximumHeartrate(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 156
    :cond_4
    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageSwolf:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 157
    iget v1, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageSwolf:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setAverageSwolf(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 160
    :cond_5
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->poolTimeMin:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 161
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->poolTimeMin:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->setPoolTimeMin(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 164
    :cond_6
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->distance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 100
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->strokeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingTimeTotal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageHeartrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->maximumHeartrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->averageSwolf:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->poolTimeMin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->swimmingStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    return-void
.end method
