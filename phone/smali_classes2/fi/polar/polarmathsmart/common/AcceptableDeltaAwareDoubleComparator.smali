.class public final enum Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
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

    new-instance v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->$VALUES:[Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    return-object v0
.end method


# virtual methods
.method public compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    sub-double v5, p1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v5, p3

    if-gez v7, :cond_4

    return v2

    :cond_4
    cmpl-double p3, p1, v3

    if-lez p3, :cond_5

    return v0

    :cond_5
    return v1
.end method
