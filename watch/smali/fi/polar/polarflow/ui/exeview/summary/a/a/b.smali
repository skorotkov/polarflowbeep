.class final Lfi/polar/polarflow/ui/exeview/summary/a/a/b;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap",
        "<",
        "Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    sget-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->VERY_LOW:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const v1, 0x7f0800bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/a/b;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->LOW:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const v1, 0x7f0800bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/a/b;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->FAIR:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const v1, 0x7f0800bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/a/b;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->MODERATE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const v1, 0x7f0800ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/a/b;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->GOOD:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const v1, 0x7f0800b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/a/b;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->VERY_GOOD:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const v1, 0x7f0800b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/a/b;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->ELITE:Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    const v1, 0x7f0800b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/a/b;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
