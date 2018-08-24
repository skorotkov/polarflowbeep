.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field compressedStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field compressedTimeStamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field sleepEndTime:I

.field sleepStartTime:I

.field sleepTotalTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressedStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->compressedStates:Ljava/util/List;

    return-object v0
.end method

.method public getCompressedTimeStamps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->compressedTimeStamps:Ljava/util/List;

    return-object v0
.end method

.method public getSleepEndTime()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->sleepEndTime:I

    return v0
.end method

.method public getSleepStartTime()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->sleepStartTime:I

    return v0
.end method

.method public getSleepTotalTime()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->sleepTotalTime:I

    return v0
.end method

.method public setCompressedStates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->compressedStates:Ljava/util/List;

    return-void
.end method

.method public setCompressedTimeStamps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->compressedTimeStamps:Ljava/util/List;

    return-void
.end method

.method public setSleepEndTime(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->sleepEndTime:I

    return-void
.end method

.method public setSleepStartTime(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->sleepStartTime:I

    return-void
.end method

.method public setSleepTotalTime(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->sleepTotalTime:I

    return-void
.end method
