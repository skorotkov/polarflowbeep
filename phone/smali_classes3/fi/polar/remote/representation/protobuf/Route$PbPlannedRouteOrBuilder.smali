.class public interface abstract Lfi/polar/remote/representation/protobuf/Route$PbPlannedRouteOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbPlannedRouteOrBuilder"
.end annotation


# virtual methods
.method public abstract getLength()F
.end method

.method public abstract getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
.end method

.method public abstract getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
.end method

.method public abstract getPoint(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
.end method

.method public abstract getPointCount()I
.end method

.method public abstract getPointList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;
.end method

.method public abstract getPointOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
.end method

.method public abstract getRouteIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
.end method

.method public abstract getSegmentEndPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;
.end method

.method public abstract getSegmentEndPortOrBuilder()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;
.end method

.method public abstract getSegmentStartPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;
.end method

.method public abstract getSegmentStartPortOrBuilder()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;
.end method

.method public abstract getStartAltitude()F
.end method

.method public abstract getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
.end method

.method public abstract getStartLocationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;
.end method

.method public abstract hasLength()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasRouteId()Z
.end method

.method public abstract hasSegmentEndPort()Z
.end method

.method public abstract hasSegmentStartPort()Z
.end method

.method public abstract hasStartAltitude()Z
.end method

.method public abstract hasStartLocation()Z
.end method
