.class public Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;
.super Lfi/polar/polarflow/data/reference/Reference;
.source "SourceFile"


# instance fields
.field public fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

.field private ownIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/reference/Reference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTestReferenceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/reference/Reference;-><init>(Lfi/polar/polarflow/data/reference/ReferenceData;)V

    iget p1, p1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReferenceData;->ownIndex:I

    iput p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->ownIndex:I

    return-void
.end method


# virtual methods
.method public copy(Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;)V
    .locals 0

    invoke-super {p0, p1}, Lfi/polar/polarflow/data/reference/Reference;->copy(Lfi/polar/polarflow/data/reference/Reference;)V

    iget p1, p1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->ownIndex:I

    iput p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->ownIndex:I

    return-void
.end method

.method public getOwnIndex()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->ownIndex:I

    return v0
.end method

.method public save()J
    .locals 3

    invoke-super {p0}, Lfi/polar/polarflow/data/reference/Reference;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_0
    return-wide v0
.end method
