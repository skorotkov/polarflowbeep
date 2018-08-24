.class public final Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Route$PbPlannedRouteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPlannedRoute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    }
.end annotation


# static fields
.field public static final LENGTH_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINT_FIELD_NUMBER:I = 0x6

.field public static final ROUTE_ID_FIELD_NUMBER:I = 0x1

.field public static final SEGMENT_END_PORT_FIELD_NUMBER:I = 0x8

.field public static final SEGMENT_START_PORT_FIELD_NUMBER:I = 0x7

.field public static final START_ALTITUDE_FIELD_NUMBER:I = 0x5

.field public static final START_LOCATION_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private length_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private point_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field private segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

.field private segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

.field private startAltitude_:F

.field private startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x20

    if-nez v1, :cond_16

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_11

    const/16 v6, 0x12

    if-eq v4, v6, :cond_e

    const/16 v6, 0x1d

    if-eq v4, v6, :cond_d

    const/16 v6, 0x22

    if-eq v4, v6, :cond_a

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_9

    const/16 v6, 0x32

    if-eq v4, v6, :cond_7

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x42

    if-eq v4, v6, :cond_1

    invoke-virtual {p0, p1, v0, p2, v4}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;

    move-result-object v7

    :cond_2
    sget-object v4, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    if-eqz v7, :cond_3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    :cond_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;

    move-result-object v7

    :cond_5
    sget-object v4, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    if-eqz v7, :cond_6

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    :cond_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v4, v2, 0x20

    if-eq v4, v3, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_8
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v7

    :cond_b
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    if-eqz v7, :cond_c

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    :cond_c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    goto/16 :goto_0

    :cond_d
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v7

    :cond_f
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v7, :cond_10

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :cond_10
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    goto/16 :goto_0

    :cond_11
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v7

    :cond_12
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-eqz v7, :cond_13

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    :cond_13
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_14
    :goto_1
    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_15

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->makeExtensionsImmutable()V

    throw p1

    :cond_16
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_17

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Route$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Route$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->a()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    return-object v0
.end method

.method public getLength()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    return v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoint(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    return-object p1
.end method

.method public getPointCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    return-object v0
.end method

.method public getPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;

    return-object p1
.end method

.method public getPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    return-object v0
.end method

.method public getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public getRouteIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public getSegmentEndPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object v0
.end method

.method public getSegmentEndPortOrBuilder()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object v0
.end method

.method public getSegmentStartPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object v0
.end method

.method public getSegmentStartPortOrBuilder()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget v4, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedSerializedSize:I

    return v0
.end method

.method public getStartAltitude()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    return v0
.end method

.method public getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public getStartLocationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasLength()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRouteId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSegmentEndPort()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSegmentStartPort()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartAltitude()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartLocation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    const-class v2, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasRouteId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasName()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasStartLocation()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    return v2

    :cond_6
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getPointCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getPoint(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasSegmentStartPort()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getSegmentStartPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasSegmentEndPort()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getSegmentEndPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    return v2

    :cond_a
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Route$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->newBuilder(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->length_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->startAltitude_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->point_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
