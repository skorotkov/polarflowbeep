.class public Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;
.super Lfi/polar/polarflow/data/reference/Reference;
.source "SourceFile"


# instance fields
.field public orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/reference/Reference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReferenceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/reference/Reference;-><init>(Lfi/polar/polarflow/data/reference/ReferenceData;)V

    return-void
.end method


# virtual methods
.method public copy(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;)V
    .locals 0

    invoke-super {p0, p1}, Lfi/polar/polarflow/data/reference/Reference;->copy(Lfi/polar/polarflow/data/reference/Reference;)V

    return-void
.end method

.method public save()J
    .locals 3

    invoke-super {p0}, Lfi/polar/polarflow/data/reference/Reference;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_0
    return-wide v0
.end method
