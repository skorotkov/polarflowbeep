.class public Lcom/google/api/client/util/ExponentialBackOff$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ExponentialBackOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:I

.field b:D

.field c:D

.field d:I

.field e:I

.field f:Lcom/google/api/client/util/NanoClock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->a:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->b:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->c:D

    const v0, 0xea60

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->d:I

    const v0, 0xdbba0

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->e:I

    sget-object v0, Lcom/google/api/client/util/NanoClock;->SYSTEM:Lcom/google/api/client/util/NanoClock;

    iput-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->f:Lcom/google/api/client/util/NanoClock;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/util/ExponentialBackOff;
    .locals 1

    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>(Lcom/google/api/client/util/ExponentialBackOff$Builder;)V

    return-object v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->a:I

    return v0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->e:I

    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->d:I

    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->c:D

    return-wide v0
.end method

.method public final getNanoClock()Lcom/google/api/client/util/NanoClock;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->f:Lcom/google/api/client/util/NanoClock;

    return-object v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->b:D

    return-wide v0
.end method

.method public setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->a:I

    return-object p0
.end method

.method public setMaxElapsedTimeMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->e:I

    return-object p0
.end method

.method public setMaxIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->d:I

    return-object p0
.end method

.method public setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->c:D

    return-object p0
.end method

.method public setNanoClock(Lcom/google/api/client/util/NanoClock;)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/NanoClock;

    iput-object p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->f:Lcom/google/api/client/util/NanoClock;

    return-object p0
.end method

.method public setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->b:D

    return-object p0
.end method