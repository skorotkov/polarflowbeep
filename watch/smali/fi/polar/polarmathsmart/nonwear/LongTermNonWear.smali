.class public Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nonWear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wearTime3h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wearTime5h:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime5h:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    move v2, v3

    .line 72
    :cond_0
    :goto_0
    return v2

    .line 38
    :cond_1
    instance-of v0, p1, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;

    .line 44
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getNonWear()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getNonWear()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime3h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime3h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime5h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime5h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 54
    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getNonWear()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getNonWear()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getNonWear()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 60
    :goto_2
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime3h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime3h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime3h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 66
    :goto_3
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime5h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 67
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime5h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime5h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v2, v3

    .line 72
    goto/16 :goto_0
.end method

.method public getNonWear()Ljava/util/List;
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
    .line 99
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    return-object v0
.end method

.method public getWearTime3h()Ljava/util/List;
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
    .line 107
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    return-object v0
.end method

.method public getWearTime5h()Ljava/util/List;
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
    .line 115
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime5h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int v2, v1, v0

    .line 80
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    add-int/2addr v0, v2

    :goto_0
    move v2, v1

    move v3, v0

    .line 83
    :goto_1
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 84
    add-int/lit8 v4, v2, 0x21

    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 91
    :goto_2
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime5h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 92
    add-int/lit8 v0, v2, 0x21

    add-int v4, v0, v1

    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime5h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_1
    return v3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public setNonWear(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    .line 104
    return-void
.end method

.method public setWearTime3h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    .line 112
    return-void
.end method

.method public setWearTime5h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime5h:Ljava/util/List;

    .line 120
    return-void
.end method
