.class final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter",
        "<",
        "Ljava/lang/Integer;",
        "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 1

    .prologue
    .line 3210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v0

    .line 3211
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3208
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$1;->convert(Ljava/lang/Integer;)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v0

    return-object v0
.end method
