.class public Lfi/polar/polarmathsmart/resample/ReSampleOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field reSampledTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field reSampledX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field reSampledY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field reSampledZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledX:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledY:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledZ:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledTimestamps:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(FFFJ)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledX:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledY:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledZ:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledTimestamps:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledX:Ljava/util/List;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledY:Ljava/util/List;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledZ:Ljava/util/List;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledTimestamps:Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method


# virtual methods
.method public add(FFFJ)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledX:Ljava/util/List;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledY:Ljava/util/List;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledZ:Ljava/util/List;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledTimestamps:Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public getReSampledTimestamps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledTimestamps:Ljava/util/List;

    return-object v0
.end method

.method public getReSampledX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledX:Ljava/util/List;

    return-object v0
.end method

.method public getReSampledY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledY:Ljava/util/List;

    return-object v0
.end method

.method public getReSampledZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledZ:Ljava/util/List;

    return-object v0
.end method

.method public setReSampledTimestamps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledTimestamps:Ljava/util/List;

    .line 134
    return-void
.end method

.method public setReSampledX(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledX:Ljava/util/List;

    .line 80
    return-void
.end method

.method public setReSampledY(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledY:Ljava/util/List;

    .line 98
    return-void
.end method

.method public setReSampledZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->reSampledZ:Ljava/util/List;

    .line 116
    return-void
.end method
