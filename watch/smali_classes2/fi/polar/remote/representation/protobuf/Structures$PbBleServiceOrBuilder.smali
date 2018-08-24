.class public interface abstract Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCharacteristics(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
.end method

.method public abstract getCharacteristicsCount()I
.end method

.method public abstract getCharacteristicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCharacteristicsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;
.end method

.method public abstract getCharacteristicsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
.end method

.method public abstract getServiceUuidOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;
.end method

.method public abstract hasServiceUuid()Z
.end method
