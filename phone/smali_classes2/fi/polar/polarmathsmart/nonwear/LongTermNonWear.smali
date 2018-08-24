.class public Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nonWear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wearTime3h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wearTime5h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    iput-object p3, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime5h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getNonWear()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getNonWear()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime3h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime3h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime5h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime5h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getNonWear()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getNonWear()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getNonWear()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime3h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime3h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime3h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime5h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime5h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->getWearTime5h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return v0
.end method

.method public getNonWear()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    return-object v0
.end method

.method public getWearTime3h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    return-object v0
.end method

.method public getWearTime5h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime5h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    const/16 v2, 0x20

    iget-object v3, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    if-ge v0, v3, :cond_1

    add-int/2addr v4, v0

    iget-object v3, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v3, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime5h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    add-int v3, v4, v0

    add-int/2addr v3, v1

    iget-object v5, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime5h:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method public setNonWear(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->nonWear:Ljava/util/List;

    return-void
.end method

.method public setWearTime3h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime3h:Ljava/util/List;

    return-void
.end method

.method public setWearTime5h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/nonwear/LongTermNonWear;->wearTime5h:Ljava/util/List;

    return-void
.end method
