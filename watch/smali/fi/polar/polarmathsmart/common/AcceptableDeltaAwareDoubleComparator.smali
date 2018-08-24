.class public final enum Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

.field public static final enum INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    sget-object v1, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->$VALUES:[Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->$VALUES:[Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    return-object v0
.end method


# virtual methods
.method public compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 29
    :cond_0
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 46
    :cond_1
    :goto_0
    return v0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-nez p2, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 39
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 41
    sub-double v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v3, v8, p3

    if-ltz v3, :cond_1

    .line 43
    cmpl-double v0, v6, v4

    if-lez v0, :cond_5

    move v0, v1

    .line 44
    goto :goto_0

    :cond_5
    move v0, v2

    .line 46
    goto :goto_0
.end method
