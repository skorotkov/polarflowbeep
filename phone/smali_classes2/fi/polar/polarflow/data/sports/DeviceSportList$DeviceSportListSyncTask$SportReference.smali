.class Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;",
        ">;"
    }
.end annotation


# instance fields
.field public ecoId:I

.field public iconUrl:Ljava/lang/String;

.field public subSportId:I

.field public subSportsUrl:Ljava/lang/String;

.field final synthetic this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->ecoId:I

    iput-object p3, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->type:Ljava/lang/String;

    iput-object p4, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->url:Ljava/lang/String;

    iput-object p5, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->iconUrl:Ljava/lang/String;

    iput-object p6, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->subSportsUrl:Ljava/lang/String;

    iput p7, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->subSportId:I

    return-void
.end method


# virtual methods
.method public compareTo(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;)I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->ecoId:I

    iget p1, p1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->ecoId:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->compareTo(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;)I

    move-result p1

    return p1
.end method
