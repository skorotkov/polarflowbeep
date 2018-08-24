.class public Lfi/polar/polarflow/util/c/e;
.super Lfi/polar/polarflow/util/c/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/util/c/j;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/util/c/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/util/c/e;->b:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Issue4793NullDataResolver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "MVA-4793"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s: created: %d exists: %d sync: %d id: %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/util/c/e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfi/polar/polarflow/util/c/e;->b:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getCreatedBy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lfi/polar/polarflow/util/c/e;->b:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget v3, v3, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->exists:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lfi/polar/polarflow/util/c/e;->b:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget v3, v3, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->syncFrom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lfi/polar/polarflow/util/c/e;->b:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/util/c/e;->b:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Identifier;->hasData()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
