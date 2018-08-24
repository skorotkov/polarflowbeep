.class public Lfi/polar/polarmathsmart/activity/DataFilterAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/activity/DataFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_filterDataForActivityTimeline(Ljava/util/List;Ljava/util/List;III)Lfi/polar/polarmathsmart/activity/model/FilteredData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;III)",
            "Lfi/polar/polarmathsmart/activity/model/FilteredData;"
        }
    .end annotation
.end method


# virtual methods
.method public filterDataForActivityTimeline(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILfi/polar/polarmathsmart/activity/MaxIndex;)Lfi/polar/polarmathsmart/activity/model/FilteredData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lfi/polar/polarmathsmart/activity/MaxIndex;",
            ")",
            "Lfi/polar/polarmathsmart/activity/model/FilteredData;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 22
    invoke-virtual {p5}, Lfi/polar/polarmathsmart/activity/MaxIndex;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/activity/DataFilterAndroidImpl;->native_filterDataForActivityTimeline(Ljava/util/List;Ljava/util/List;III)Lfi/polar/polarmathsmart/activity/model/FilteredData;

    move-result-object v0

    return-object v0
.end method
