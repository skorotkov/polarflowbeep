.class public Lfi/polar/polarflow/data/Lap$LapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ascent:F

.field private autoLapType:I

.field private avgCadence:I

.field private avgDurationOfPool:F

.field private avgHR:I

.field private avgSpeed:F

.field private descent:F

.field private distance:F

.field private durationMillis:J

.field private lapNumber:I

.field private lapStrokes:I

.field private maxCadence:I

.field private maxHR:I

.field private maxSpeed:F

.field private minHR:I

.field private poolCount:I

.field private splitTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->autoLapType:I

    .line 174
    iput-wide v2, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->durationMillis:J

    .line 175
    iput v1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->distance:F

    .line 176
    iput-wide v2, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->splitTimeMillis:J

    .line 177
    iput v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgHR:I

    .line 178
    iput v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->maxHR:I

    .line 179
    iput v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->minHR:I

    .line 180
    iput v1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgSpeed:F

    .line 181
    iput v1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->maxSpeed:F

    .line 182
    iput v1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->ascent:F

    .line 183
    iput v1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->descent:F

    .line 184
    iput v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgCadence:I

    .line 185
    iput v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->maxCadence:I

    .line 186
    iput v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->lapStrokes:I

    .line 187
    iput v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->poolCount:I

    .line 188
    iput v1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgDurationOfPool:F

    .line 189
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->lapNumber:I

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/Lap$LapBuilder;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->autoLapType:I

    return v0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/Lap$LapBuilder;)J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->durationMillis:J

    return-wide v0
.end method

.method static synthetic access$1000(Lfi/polar/polarflow/data/Lap$LapBuilder;)F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->descent:F

    return v0
.end method

.method static synthetic access$1100(Lfi/polar/polarflow/data/Lap$LapBuilder;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgCadence:I

    return v0
.end method

.method static synthetic access$1200(Lfi/polar/polarflow/data/Lap$LapBuilder;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->maxCadence:I

    return v0
.end method

.method static synthetic access$1300(Lfi/polar/polarflow/data/Lap$LapBuilder;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->lapStrokes:I

    return v0
.end method

.method static synthetic access$1400(Lfi/polar/polarflow/data/Lap$LapBuilder;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->poolCount:I

    return v0
.end method

.method static synthetic access$1500(Lfi/polar/polarflow/data/Lap$LapBuilder;)F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgDurationOfPool:F

    return v0
.end method

.method static synthetic access$1600(Lfi/polar/polarflow/data/Lap$LapBuilder;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->lapNumber:I

    return v0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/Lap$LapBuilder;)F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->distance:F

    return v0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/Lap$LapBuilder;)J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->splitTimeMillis:J

    return-wide v0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/Lap$LapBuilder;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgHR:I

    return v0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/Lap$LapBuilder;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->maxHR:I

    return v0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/Lap$LapBuilder;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->minHR:I

    return v0
.end method

.method static synthetic access$700(Lfi/polar/polarflow/data/Lap$LapBuilder;)F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgSpeed:F

    return v0
.end method

.method static synthetic access$800(Lfi/polar/polarflow/data/Lap$LapBuilder;)F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->maxSpeed:F

    return v0
.end method

.method static synthetic access$900(Lfi/polar/polarflow/data/Lap$LapBuilder;)F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->ascent:F

    return v0
.end method


# virtual methods
.method public build()Lfi/polar/polarflow/data/Lap;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lfi/polar/polarflow/data/Lap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/Lap;-><init>(Lfi/polar/polarflow/data/Lap$LapBuilder;Lfi/polar/polarflow/data/Lap$1;)V

    return-object v0
.end method

.method public setAscent(F)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->ascent:F

    .line 238
    return-object p0
.end method

.method public setAutoLapType(I)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->autoLapType:I

    .line 193
    return-object p0
.end method

.method public setAvgCadence(I)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgCadence:I

    .line 248
    return-object p0
.end method

.method public setAvgDurationOfPool(F)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgDurationOfPool:F

    .line 268
    return-object p0
.end method

.method public setAvgHR(I)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgHR:I

    .line 213
    return-object p0
.end method

.method public setAvgSpeed(F)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->avgSpeed:F

    .line 228
    return-object p0
.end method

.method public setDescent(F)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->descent:F

    .line 243
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->distance:F

    .line 203
    return-object p0
.end method

.method public setDurationMillis(J)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 1

    .prologue
    .line 197
    iput-wide p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->durationMillis:J

    .line 198
    return-object p0
.end method

.method public setLapNumber(I)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->lapNumber:I

    .line 273
    return-object p0
.end method

.method public setLapStrokes(I)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->lapStrokes:I

    .line 258
    return-object p0
.end method

.method public setMaxCadence(I)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->maxCadence:I

    .line 253
    return-object p0
.end method

.method public setMaxHR(I)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->maxHR:I

    .line 218
    return-object p0
.end method

.method public setMaxSpeed(F)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->maxSpeed:F

    .line 233
    return-object p0
.end method

.method public setMinHR(I)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->minHR:I

    .line 223
    return-object p0
.end method

.method public setPoolCount(I)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->poolCount:I

    .line 263
    return-object p0
.end method

.method public setSplitTimeMillis(J)Lfi/polar/polarflow/data/Lap$LapBuilder;
    .locals 1

    .prologue
    .line 207
    iput-wide p1, p0, Lfi/polar/polarflow/data/Lap$LapBuilder;->splitTimeMillis:J

    .line 208
    return-object p0
.end method
