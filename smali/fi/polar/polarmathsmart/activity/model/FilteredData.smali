.class public Lfi/polar/polarmathsmart/activity/model/FilteredData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filteredData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private filteredTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public add(ID)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    instance-of v0, p1, Lfi/polar/polarmathsmart/activity/model/FilteredData;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v3

    .line 55
    :cond_1
    if-ne p0, p1, :cond_2

    move v3, v4

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lfi/polar/polarmathsmart/activity/model/FilteredData;

    .line 61
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/FilteredData;->getFilteredTime()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :cond_3
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/FilteredData;->getFilteredData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 69
    :goto_1
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 70
    sget-object v5, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 71
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/FilteredData;->getFilteredData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    sget-wide v6, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->ACTIVITY_MET:D

    .line 70
    invoke-virtual {v5, v0, v1, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/FilteredData;->getFilteredTime()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/FilteredData;->getFilteredData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_6
    move v3, v4

    .line 79
    goto :goto_0
.end method

.method public getFilteredData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    return-object v0
.end method

.method public getFilteredTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    move v1, v0

    .line 86
    :goto_0
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 87
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lfi/polar/polarmathsmart/activity/model/FilteredData;->filteredData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 89
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 91
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v0, 0x2

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v2, v0

    .line 92
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 95
    :cond_2
    return v1
.end method
