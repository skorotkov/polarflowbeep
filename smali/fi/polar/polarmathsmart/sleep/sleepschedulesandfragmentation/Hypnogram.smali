.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hypnogramX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hypnogramY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;

    .line 65
    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    if-nez v2, :cond_3

    .line 66
    :cond_5
    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    iget-object v1, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getHypnogramX()Ljava/util/List;
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
    .line 43
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    return-object v0
.end method

.method public getHypnogramY()Ljava/util/List;
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
    .line 51
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 72
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 73
    return v0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public setHypnogramX(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    .line 48
    return-void
.end method

.method public setHypnogramY(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hypnogram{hypnogramX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramX:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hypnogramY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;->hypnogramY:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
