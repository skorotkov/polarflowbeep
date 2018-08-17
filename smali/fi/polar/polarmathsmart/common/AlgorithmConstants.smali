.class public final Lfi/polar/polarmathsmart/common/AlgorithmConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AVG_UNDEFINED:D = NaN


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method static synthetic access$000(I)D
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Lfi/polar/polarmathsmart/common/AlgorithmConstants;->calculateAcceptableDelta(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static asList(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Class",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_1

    .line 90
    const/4 v0, 0x0

    .line 94
    :cond_0
    return-object v0

    .line 91
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static calculateAcceptableDelta(I)D
    .locals 6

    .prologue
    .line 85
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-int/lit8 v4, p0, 0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static varargs chooseMinimumOf([Ljava/lang/Double;)D
    .locals 5

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 71
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    .line 72
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v4

    if-lez v4, :cond_2

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
