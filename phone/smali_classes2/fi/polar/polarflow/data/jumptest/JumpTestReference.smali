.class public Lfi/polar/polarflow/data/jumptest/JumpTestReference;
.super Lfi/polar/polarflow/data/reference/Reference;
.source "SourceFile"


# instance fields
.field public jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

.field private jumpTestType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/reference/Reference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/jumptest/JumpTestReferenceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/reference/Reference;-><init>(Lfi/polar/polarflow/data/reference/ReferenceData;)V

    iget-object p1, p1, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceData;->jumpTestType:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->jumpTestType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy(Lfi/polar/polarflow/data/jumptest/JumpTestReference;)V
    .locals 0

    invoke-super {p0, p1}, Lfi/polar/polarflow/data/reference/Reference;->copy(Lfi/polar/polarflow/data/reference/Reference;)V

    iget-object p1, p1, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->jumpTestType:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->jumpTestType:Ljava/lang/String;

    return-void
.end method

.method public getJumpTestType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->jumpTestType:Ljava/lang/String;

    return-object v0
.end method

.method public save()J
    .locals 3

    invoke-super {p0}, Lfi/polar/polarflow/data/reference/Reference;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_0
    return-wide v0
.end method
