.class public Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlannedRouteReference"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public indexInList:I

.field public remoteURL:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
