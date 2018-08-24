.class public Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;
.super Lcom/orm/SugarRecord;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityData:Lfi/polar/polarflow/data/activity/ActivityData;

.field private final secondsOfDay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->secondsOfDay:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->activityData:Lfi/polar/polarflow/data/activity/ActivityData;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->setId(Ljava/lang/Long;)V

    const-class v0, Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/activity/ActivityData;

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->activityData:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->secondsOfDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/activity/InActivityTriggerInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/activity/ActivityData;I)V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    iput p2, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->secondsOfDay:I

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->activityData:Lfi/polar/polarflow/data/activity/ActivityData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSecondsOfDay()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->secondsOfDay:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->secondsOfDay:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/ab;->a(JZ)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InActivityTriggerInfo {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->activityData:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", time: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->activityData:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->secondsOfDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
