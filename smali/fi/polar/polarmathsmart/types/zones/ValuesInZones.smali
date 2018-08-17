.class public abstract Lfi/polar/polarmathsmart/types/zones/ValuesInZones;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ZONES_AMOUNT:I = 0x5


# instance fields
.field protected values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->initialZeroElement()Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private listsEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 132
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 124
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 127
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->areTwoValuesEqual(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    .line 128
    if-nez v0, :cond_1

    move v0, v2

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected abstract add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract addValue(ILjava/lang/Number;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method protected abstract areTwoValuesEqual(Ljava/lang/Number;Ljava/lang/Number;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public countTotal()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->initialZeroElement()Ljava/lang/Number;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 163
    invoke-virtual {p0, v1, v0}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    move-object v1, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;

    .line 111
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->listsEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAmountOfZones()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(I)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract initialZeroElement()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setValue(ILjava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    .line 158
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValuesInZones{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
