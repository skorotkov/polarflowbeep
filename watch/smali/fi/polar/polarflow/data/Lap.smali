.class public final Lfi/polar/polarflow/data/Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ascent:F

.field private final autoLapType:I

.field private final avgCadence:I

.field private final avgDurationOfPool:F

.field private final avgHR:I

.field private final avgSpeed:F

.field private final descent:F

.field private final distance:F

.field private final durationMillis:J

.field private final lapNumber:I

.field private final lapStrokes:I

.field private final maxCadence:I

.field private final maxHR:I

.field private final maxSpeed:F

.field private final minHR:I

.field private final poolCount:I

.field private final splitTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lfi/polar/polarflow/data/Lap$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/Lap$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/Lap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->autoLapType:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/Lap;->durationMillis:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->distance:F

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/Lap;->splitTimeMillis:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->avgHR:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->maxHR:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->minHR:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->avgSpeed:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->maxSpeed:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->ascent:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->descent:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->lapNumber:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->avgCadence:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->maxCadence:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->lapStrokes:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->poolCount:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->avgDurationOfPool:F

    .line 48
    return-void
.end method

.method private constructor <init>(Lfi/polar/polarflow/data/Lap$LapBuilder;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$000(Lfi/polar/polarflow/data/Lap$LapBuilder;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->autoLapType:I

    .line 154
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$100(Lfi/polar/polarflow/data/Lap$LapBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/Lap;->durationMillis:J

    .line 155
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$200(Lfi/polar/polarflow/data/Lap$LapBuilder;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->distance:F

    .line 156
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$300(Lfi/polar/polarflow/data/Lap$LapBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/Lap;->splitTimeMillis:J

    .line 157
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$400(Lfi/polar/polarflow/data/Lap$LapBuilder;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->avgHR:I

    .line 158
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$500(Lfi/polar/polarflow/data/Lap$LapBuilder;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->maxHR:I

    .line 159
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$600(Lfi/polar/polarflow/data/Lap$LapBuilder;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->minHR:I

    .line 160
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$700(Lfi/polar/polarflow/data/Lap$LapBuilder;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->avgSpeed:F

    .line 161
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$800(Lfi/polar/polarflow/data/Lap$LapBuilder;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->maxSpeed:F

    .line 162
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$900(Lfi/polar/polarflow/data/Lap$LapBuilder;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->ascent:F

    .line 163
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$1000(Lfi/polar/polarflow/data/Lap$LapBuilder;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->descent:F

    .line 164
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$1100(Lfi/polar/polarflow/data/Lap$LapBuilder;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->avgCadence:I

    .line 165
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$1200(Lfi/polar/polarflow/data/Lap$LapBuilder;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->maxCadence:I

    .line 166
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$1300(Lfi/polar/polarflow/data/Lap$LapBuilder;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->lapStrokes:I

    .line 167
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$1400(Lfi/polar/polarflow/data/Lap$LapBuilder;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->poolCount:I

    .line 168
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$1500(Lfi/polar/polarflow/data/Lap$LapBuilder;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->avgDurationOfPool:F

    .line 169
    invoke-static {p1}, Lfi/polar/polarflow/data/Lap$LapBuilder;->access$1600(Lfi/polar/polarflow/data/Lap$LapBuilder;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/Lap;->lapNumber:I

    .line 170
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/Lap$LapBuilder;Lfi/polar/polarflow/data/Lap$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/Lap;-><init>(Lfi/polar/polarflow/data/Lap$LapBuilder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->ascent:F

    return v0
.end method

.method public getAutoLapType()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->autoLapType:I

    return v0
.end method

.method public getAvgCadence()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->avgCadence:I

    return v0
.end method

.method public getAvgDurationOfPool()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->avgDurationOfPool:F

    return v0
.end method

.method public getAvgHR()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->avgHR:I

    return v0
.end method

.method public getAvgSpeed()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->avgSpeed:F

    return v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->descent:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->distance:F

    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lfi/polar/polarflow/data/Lap;->durationMillis:J

    return-wide v0
.end method

.method public getLapNumber()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->lapNumber:I

    return v0
.end method

.method public getLapStrokes()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->lapStrokes:I

    return v0
.end method

.method public getMaxCadence()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->maxCadence:I

    return v0
.end method

.method public getMaxHR()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->maxHR:I

    return v0
.end method

.method public getMaxSpeed()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->maxSpeed:F

    return v0
.end method

.method public getMinHR()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->minHR:I

    return v0
.end method

.method public getPoolCount()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->poolCount:I

    return v0
.end method

.method public getSplitTimeMillis()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lfi/polar/polarflow/data/Lap;->splitTimeMillis:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->autoLapType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-wide v0, p0, Lfi/polar/polarflow/data/Lap;->durationMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->distance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    iget-wide v0, p0, Lfi/polar/polarflow/data/Lap;->splitTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->avgHR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->maxHR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->minHR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->avgSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->maxSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->ascent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->descent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->lapNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->avgCadence:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->maxCadence:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->lapStrokes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->poolCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lfi/polar/polarflow/data/Lap;->avgDurationOfPool:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 69
    return-void
.end method
