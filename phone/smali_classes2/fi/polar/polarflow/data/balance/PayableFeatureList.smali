.class public Lfi/polar/polarflow/data/balance/PayableFeatureList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;
    }
.end annotation


# static fields
.field private static final KEY_PAYABLE_FEATURE_LIST:Ljava/lang/String; = "payableFeatures"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final PAYABLE_FEATURE_POLAR_BALANCE:Ljava/lang/String; = "Polar Balance"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PayableFeatureList"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final TAG_SYNC:Ljava/lang/String; = "PayableFeatureListSync"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method

.method private getPayableFeatures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/PayableFeature;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/balance/PayableFeature;

    const-string v1, "PAYABLE_FEATURE_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/balance/PayableFeature;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addPayableFeature(Lfi/polar/polarflow/data/balance/PayableFeature;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/PayableFeature;->getPayableFeatureList()Lfi/polar/polarflow/data/balance/PayableFeatureList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/data/balance/PayableFeature;->setPayableFeatureList(Lfi/polar/polarflow/data/balance/PayableFeatureList;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/PayableFeature;->save()J

    :cond_0
    return-void
.end method

.method public getPayableFeature(Ljava/lang/String;)Lfi/polar/polarflow/data/balance/PayableFeature;
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->getPayableFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/balance/PayableFeature;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/PayableFeature;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasPayableFeature(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->getPayableFeature(Ljava/lang/String;)Lfi/polar/polarflow/data/balance/PayableFeature;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;-><init>(Lfi/polar/polarflow/data/balance/PayableFeatureList;)V

    return-object v0
.end method
