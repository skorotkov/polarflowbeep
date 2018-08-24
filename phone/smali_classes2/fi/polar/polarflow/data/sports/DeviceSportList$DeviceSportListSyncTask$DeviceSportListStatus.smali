.class Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceSportListStatus"
.end annotation


# instance fields
.field private references:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->references:Ljava/util/Hashtable;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Lfi/polar/polarflow/data/sports/DeviceSportList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;)V

    return-void
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->references:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method addSportReference(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->references:Ljava/util/Hashtable;

    iget v1, p1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->ecoId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getReferences()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->references:Ljava/util/Hashtable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "* DeviceSportListStatus: "

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->references:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->ecoId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->references:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n* No deviceSports at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
