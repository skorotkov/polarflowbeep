.class public interface abstract Ldata/Bike$PbBikeSettingsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Bike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbBikeSettingsOrBuilder"
.end annotation


# virtual methods
.method public abstract getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
.end method

.method public abstract getBikeNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
.end method

.method public abstract getCrankLength()F
.end method

.method public abstract getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getDefaultName()Z
.end method

.method public abstract getIdentifier()J
.end method

.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getUsedSensors(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
.end method

.method public abstract getUsedSensorsCount()I
.end method

.method public abstract getUsedSensorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsedSensorsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
.end method

.method public abstract getUsedSensorsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWheelSize()I
.end method

.method public abstract hasBikeName()Z
.end method

.method public abstract hasCrankLength()Z
.end method

.method public abstract hasCreated()Z
.end method

.method public abstract hasDefaultName()Z
.end method

.method public abstract hasIdentifier()Z
.end method

.method public abstract hasLastModified()Z
.end method

.method public abstract hasWheelSize()Z
.end method
