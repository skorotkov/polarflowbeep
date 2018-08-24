.class Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportListStatus"
.end annotation


# instance fields
.field private references:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->this$1:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->references:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;Lfi/polar/polarflow/data/sports/SportList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;-><init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;)V

    return-void
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->references:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method addSportReference(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->references:Ljava/util/Map;

    iget v1, p1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->sportId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getReferences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->references:Ljava/util/Map;

    return-object v0
.end method
