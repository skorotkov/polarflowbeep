.class public Lfi/polar/polarmathsmart/activity/model/FilteredData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filteredData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private filteredTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ID)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lfi/polar/polarmathsmart/activity/model/FilteredData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/activity/model/FilteredData;

    iget-object v2, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/FilteredData;->getFilteredTime()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/FilteredData;->getFilteredTime()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/FilteredData;->getFilteredData()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    move v2, v1

    :goto_1
    iget-object v3, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    sget-object v3, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-object v4, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/FilteredData;->getFilteredData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    sget-wide v6, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->ACTIVITY_MET:D

    invoke-virtual {v3, v4, v5, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/FilteredData;->getFilteredData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public getFilteredData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    return-object v0
.end method

.method public getFilteredTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v1, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    :cond_2
    return v0
.end method
