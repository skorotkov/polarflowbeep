.class public Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private guidanceForActivityListLight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private guidanceForActivityListModerate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private guidanceForActivityListVigorous:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private guidanceLight:Ljava/lang/Integer;

.field private guidanceModerate:Ljava/lang/Integer;

.field private guidanceVigorous:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceLight:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceModerate:Ljava/lang/Integer;

    .line 49
    iput-object p3, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceVigorous:Ljava/lang/Integer;

    .line 50
    iput-object p4, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListLight:Ljava/util/List;

    .line 51
    iput-object p5, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListModerate:Ljava/util/List;

    .line 52
    iput-object p6, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListVigorous:Ljava/util/List;

    .line 53
    return-void
.end method

.method private compareIntegerLists(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
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
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 148
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private sumIntList(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 185
    if-eqz p1, :cond_0

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 188
    goto :goto_0

    :cond_0
    move v1, v0

    .line 191
    :cond_1
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    instance-of v1, p1, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;

    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;

    .line 110
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceLight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceLight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceModerate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceModerate()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceVigorous()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceVigorous()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListLight()Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListLight()Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-direct {p0, v2, v1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->compareIntegerLists(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListModerate()Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListModerate()Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-direct {p0, v2, v1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->compareIntegerLists(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListVigorous()Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListVigorous()Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-direct {p0, v2, v1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->compareIntegerLists(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getGuidanceForActivityListLight()Ljava/util/List;
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
    .line 80
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListLight:Ljava/util/List;

    return-object v0
.end method

.method public getGuidanceForActivityListModerate()Ljava/util/List;
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
    .line 88
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListModerate:Ljava/util/List;

    return-object v0
.end method

.method public getGuidanceForActivityListVigorous()Ljava/util/List;
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
    .line 96
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListVigorous:Ljava/util/List;

    return-object v0
.end method

.method public getGuidanceLight()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceLight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGuidanceModerate()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceModerate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGuidanceVigorous()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceVigorous:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceLight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceLight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 165
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceModerate()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceModerate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    .line 169
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceVigorous()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceVigorous()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    .line 173
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListLight()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->sumIntList(Ljava/util/List;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 175
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListModerate()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->sumIntList(Ljava/util/List;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListVigorous()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->sumIntList(Ljava/util/List;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 179
    return v0
.end method

.method public setGuidanceForActivityListLight(Ljava/util/List;)V
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
    .line 84
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListLight:Ljava/util/List;

    .line 85
    return-void
.end method

.method public setGuidanceForActivityListModerate(Ljava/util/List;)V
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
    .line 92
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListModerate:Ljava/util/List;

    .line 93
    return-void
.end method

.method public setGuidanceForActivityListVigorous(Ljava/util/List;)V
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
    .line 100
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListVigorous:Ljava/util/List;

    .line 101
    return-void
.end method

.method public setGuidanceLight(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceLight:Ljava/lang/Integer;

    .line 61
    return-void
.end method

.method public setGuidanceModerate(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceModerate:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public setGuidanceVigorous(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceVigorous:Ljava/lang/Integer;

    .line 77
    return-void
.end method
