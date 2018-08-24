.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper$ValidityValue;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHeartRateZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation
.end field

.field private final mHigherLimitValidity:[Z

.field private final mHigherLimits:[F

.field private final mLowerLimitValidity:[Z

.field private final mLowerLimits:[F

.field private mPowerZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeedZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation
.end field

.field private final mZoneType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper$1;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimitValidity:[Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zone list should not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimitValidity:[Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimitValidity:[Z

    const/4 v3, 0x1

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimitValidity:[Z

    aput-boolean v3, v2, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    if-eqz v2, :cond_2

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    if-eqz v2, :cond_3

    iput v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getHigherLimit()F

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getLowerLimit()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    iput v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown zone type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkLimitDifferences()Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    array-length v4, v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimitValidity:[Z

    aput-boolean v1, v4, v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    aget v4, v4, v2

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    aget v5, v5, v2

    cmpl-float v6, v5, v4

    if-ltz v6, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    aput-boolean v0, v4, v2

    goto :goto_2

    :cond_0
    iget v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    if-ne v6, v1, :cond_1

    sub-float v6, v4, v5

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    aput-boolean v0, v4, v2

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    array-length v6, v6

    sub-int/2addr v6, v1

    if-ge v2, v6, :cond_4

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    cmpl-float v4, v6, v4

    if-nez v4, :cond_3

    iget v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    if-eq v4, v1, :cond_2

    sub-float/2addr v6, v5

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_3

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    aput-boolean v4, v7, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    aput-boolean v1, v4, v2

    :goto_2
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_5

    move v3, v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method private checkValue(F)Z
    .locals 7

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    float-to-int v0, p1

    invoke-static {v0}, Lfi/polar/polarflow/util/e/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    float-to-double v3, p1

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/e/e;->a(D)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    float-to-int v0, p1

    invoke-static {v0}, Lfi/polar/polarflow/util/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkValueRanges()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    aget v4, v4, v1

    invoke-direct {p0, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->checkValue(F)Z

    move-result v4

    aput-boolean v4, v3, v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimitValidity:[Z

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    aget v4, v4, v1

    invoke-direct {p0, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->checkValue(F)Z

    move-result v4

    aput-boolean v4, v3, v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimitValidity:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    :cond_0
    move v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method a()I
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->checkValueRanges()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->checkLimitDifferences()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method b()[Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimitValidity:[Z

    return-object v0
.end method

.method c()[Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

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
    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    iget v3, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    iget-object v3, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getHeartRateZones()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHeartRateZones:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHeartRateZones:Ljava/util/List;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHeartRateZones:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    aget v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    aget v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHeartRateZones:Ljava/util/List;

    return-object v0
.end method

.method public getPowerZones()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mPowerZones:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mPowerZones:Ljava/util/List;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mPowerZones:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    aget v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    aget v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mPowerZones:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedZones()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mSpeedZones:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mSpeedZones:Ljava/util/List;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mSpeedZones:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setHigherLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setLowerLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mSpeedZones:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Training zones {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimitValidity:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_1

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_2
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mZoneType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimits:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimits:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mHigherLimitValidity:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->mLowerLimitValidity:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
