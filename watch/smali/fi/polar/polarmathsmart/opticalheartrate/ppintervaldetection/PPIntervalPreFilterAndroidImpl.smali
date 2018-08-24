.class public Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_filterPPIntervals(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method private native native_filterPpiForFitnessTest(FZFZ)Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;
.end method


# virtual methods
.method public filterPPIntervals(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterAndroidImpl;->native_filterPPIntervals(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public filterPpiForFitnessTest(FZFZ)Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterAndroidImpl;->native_filterPpiForFitnessTest(FZFZ)Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;

    move-result-object v0

    return-object v0
.end method
