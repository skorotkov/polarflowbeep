.class public final Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Route$PbPlannedRouteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Route$PbPlannedRouteOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private length_:F

.field private nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private point_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field private segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

.field private segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

.field private startAltitude_:F

.field private startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Route$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->create()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePointIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getRouteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSegmentEndPortFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getSegmentEndPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSegmentStartPortFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;",
            "Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getSegmentStartPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getRouteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getStartLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getSegmentStartPortFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getSegmentEndPortFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoint(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPoint(ILfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPoint(ILfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPoint(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPoint(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPointBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    return-object v0
.end method

.method public addPointBuilder(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Route$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x10

    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->b(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;F)F

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    :cond_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Ljava/util/List;)Ljava/util/List;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_a

    or-int/lit8 v3, v3, 0x20

    :cond_a
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_b

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    :goto_5
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit8 v3, v3, 0x40

    :cond_c
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->b(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->b(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    :goto_6
    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clear()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearLength()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPoint()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearRouteId()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSegmentEndPort()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSegmentStartPort()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearStartAltitude()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartLocation()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->create()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->clone()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLength()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    return v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getPoint(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    return-object p1
.end method

.method public getPointBuilder(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    return-object p1
.end method

.method public getPointBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public getRouteIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getRouteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    return-object v0
.end method

.method public getRouteIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public getSegmentEndPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object v0
.end method

.method public getSegmentEndPortBuilder()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getSegmentEndPortFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;

    return-object v0
.end method

.method public getSegmentEndPortOrBuilder()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object v0
.end method

.method public getSegmentStartPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object v0
.end method

.method public getSegmentStartPortBuilder()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getSegmentStartPortFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;

    return-object v0
.end method

.method public getSegmentStartPortOrBuilder()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPortOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    return-object v0
.end method

.method public getStartAltitude()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    return v0
.end method

.method public getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public getStartLocationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getStartLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public getStartLocationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public hasLength()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    const/16 v1, 0x80

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

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

.method public hasStartAltitude()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

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
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasRouteId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasName()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasStartLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPoint(I)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasSegmentStartPort()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getSegmentStartPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->hasSegmentEndPort()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getSegmentEndPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasRouteId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getRouteId()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeRouteId(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getLength()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->setLength(F)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasStartLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getStartLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeStartLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasStartAltitude()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getStartAltitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->setStartAltitude(F)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_7

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->a(Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasSegmentStartPort()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getSegmentStartPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeSegmentStartPort(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->hasSegmentEndPort()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getSegmentEndPort()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeSegmentEndPort(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;

    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeRouteId(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSegmentEndPort(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->newBuilder(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSegmentStartPort(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x40

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;->newBuilder(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeStartLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public removePoint(I)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setLength(F)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->length_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPoint(ILfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setPoint(ILfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->ensurePointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setRouteId(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRouteId(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeId_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->routeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSegmentEndPort(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSegmentEndPort(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentEndPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSegmentStartPort(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort$Builder;->build()Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSegmentStartPort(Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPort_:Lfi/polar/remote/representation/protobuf/Route$PbStravaSegmentPort;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->segmentStartPortBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStartAltitude(F)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startAltitude_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStartLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocation_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->startLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute$Builder;->bitField0_:I

    return-object p0
.end method
