.class public interface abstract Lfi/polar/polarmathsmart/activity/DataFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract filterDataForActivityTimeline(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILfi/polar/polarmathsmart/activity/MaxIndex;)Lfi/polar/polarmathsmart/activity/model/FilteredData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lfi/polar/polarmathsmart/activity/MaxIndex;",
            ")",
            "Lfi/polar/polarmathsmart/activity/model/FilteredData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/activity/exception/DataFilterInvalidDataException;
        }
    .end annotation
.end method
