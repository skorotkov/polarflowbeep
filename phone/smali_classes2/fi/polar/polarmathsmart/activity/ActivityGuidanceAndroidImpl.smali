.class public Lfi/polar/polarmathsmart/activity/ActivityGuidanceAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/activity/DefineActivityGuidance;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defineActivityGuidance(FILfi/polar/polarmathsmart/types/Gender;)Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;
    .locals 3

    new-instance v0, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;-><init>()V

    const/16 v1, 0x1f

    new-array v1, v1, [I

    invoke-virtual {p3}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lfi/polar/polarmathsmart/activity/ActivityGuidanceAndroidImpl;->native_defineActivityGuidance(FII[I)V

    const/4 p1, 0x0

    aget p2, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceLight(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    aget p2, v1, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceModerate(Ljava/lang/Integer;)V

    const/4 p2, 0x2

    aget p2, v1, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceVigorous(Ljava/lang/Integer;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move p3, p1

    :goto_0
    const/16 v2, 0xa

    if-ge p3, v2, :cond_0

    add-int/lit8 v2, p3, 0x3

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceForActivityListLight(Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move p3, p1

    :goto_1
    const/16 v2, 0x9

    if-ge p3, v2, :cond_1

    add-int/lit8 v2, p3, 0xd

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceForActivityListModerate(Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/16 p3, 0x8

    if-ge p1, p3, :cond_2

    add-int/lit8 p3, p1, 0x16

    aget p3, v1, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->setGuidanceForActivityListVigorous(Ljava/util/List;)V

    return-object v0
.end method

.method native native_defineActivityGuidance(FII[I)V
.end method
