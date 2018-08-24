.class public Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private guidanceForActivityListLight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private guidanceForActivityListModerate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private guidanceForActivityListVigorous:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceLight:Ljava/lang/Integer;

    iput-object p2, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceModerate:Ljava/lang/Integer;

    iput-object p3, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceVigorous:Ljava/lang/Integer;

    iput-object p4, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListLight:Ljava/util/List;

    iput-object p5, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListModerate:Ljava/util/List;

    iput-object p6, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListVigorous:Ljava/util/List;

    return-void
.end method

.method private compareIntegerLists(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private sumIntList(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceLight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceLight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceModerate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceModerate()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceVigorous()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceVigorous()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListLight()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListLight()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->compareIntegerLists(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListModerate()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListModerate()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->compareIntegerLists(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListVigorous()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListVigorous()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->compareIntegerLists(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public getGuidanceForActivityListLight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListLight:Ljava/util/List;

    return-object v0
.end method

.method public getGuidanceForActivityListModerate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListModerate:Ljava/util/List;

    return-object v0
.end method

.method public getGuidanceForActivityListVigorous()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListVigorous:Ljava/util/List;

    return-object v0
.end method

.method public getGuidanceLight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceLight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGuidanceModerate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceModerate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGuidanceVigorous()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceVigorous:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceLight()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceLight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceModerate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceModerate()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceVigorous()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceVigorous()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListLight()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->sumIntList(Ljava/util/List;)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListModerate()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->sumIntList(Ljava/util/List;)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceForActivityListVigorous()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->sumIntList(Ljava/util/List;)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public setGuidanceForActivityListLight(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListLight:Ljava/util/List;

    return-void
.end method

.method public setGuidanceForActivityListModerate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListModerate:Ljava/util/List;

    return-void
.end method

.method public setGuidanceForActivityListVigorous(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceForActivityListVigorous:Ljava/util/List;

    return-void
.end method

.method public setGuidanceLight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceLight:Ljava/lang/Integer;

    return-void
.end method

.method public setGuidanceModerate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceModerate:Ljava/lang/Integer;

    return-void
.end method

.method public setGuidanceVigorous(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->guidanceVigorous:Ljava/lang/Integer;

    return-void
.end method
