.class public Lfi/polar/polarmathsmart/activity/ActivityGuidanceAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/activity/DefineActivityGuidance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defineActivityGuidance(FILfi/polar/polarmathsmart/types/Gender;)Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 22
    new-instance v2, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;

    invoke-direct {v2}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;-><init>()V

    .line 23
    const/16 v1, 0x1f

    new-array v3, v1, [I

    .line 24
    invoke-virtual {p3}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, v3}, Lfi/polar/polarmathsmart/activity/ActivityGuidanceAndroidImpl;->native_defineActivityGuidance(FII[I)V

    .line 25
    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceLight(Ljava/lang/Integer;)V

    .line 26
    const/4 v1, 0x1

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceModerate(Ljava/lang/Integer;)V

    .line 27
    const/4 v1, 0x2

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceVigorous(Ljava/lang/Integer;)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 29
    :goto_0
    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    .line 31
    add-int/lit8 v5, v1, 0x3

    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v4}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceForActivityListLight(Ljava/util/List;)V

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 36
    :goto_1
    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    .line 38
    add-int/lit8 v5, v1, 0xd

    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2, v4}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceForActivityListModerate(Ljava/util/List;)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_2
    const/16 v4, 0x8

    if-ge v0, v4, :cond_2

    .line 45
    add-int/lit8 v4, v0, 0x16

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2, v1}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceForActivityListVigorous(Ljava/util/List;)V

    .line 49
    return-object v2
.end method

.method native native_defineActivityGuidance(FII[I)V
.end method
