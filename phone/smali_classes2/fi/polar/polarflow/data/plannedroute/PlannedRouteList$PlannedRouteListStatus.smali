.class Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlannedRouteListStatus"
.end annotation


# instance fields
.field private routeReferences:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->routeReferences:Ljava/util/LinkedHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;-><init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;)V

    return-void
.end method


# virtual methods
.method public addReference(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;

    iget-object v1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;-><init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;)V

    iput-object p1, v0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;->id:Ljava/lang/String;

    iput-object p2, v0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;->remoteURL:Ljava/lang/String;

    iput p3, v0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;->indexInList:I

    iget-object p2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->routeReferences:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getReferences()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->routeReferences:Ljava/util/LinkedHashMap;

    return-object v0
.end method
