.class public Lcom/google/api/client/testing/util/MockBackOff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/BackOff;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private backOffMillis:J

.field private maxTries:I

.field private numTries:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->maxTries:I

    return-void
.end method


# virtual methods
.method public final getMaxTries()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    return v0
.end method

.method public final getNumberOfTries()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    return v0
.end method

.method public nextBackOffMillis()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    iget v1, p0, Lcom/google/api/client/testing/util/MockBackOff;->maxTries:I

    const-wide/16 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->backOffMillis:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    iget-wide v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->backOffMillis:J

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    return-void
.end method

.method public setBackOffMillis(J)Lcom/google/api/client/testing/util/MockBackOff;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput-wide p1, p0, Lcom/google/api/client/testing/util/MockBackOff;->backOffMillis:J

    return-object p0
.end method

.method public setMaxTries(I)Lcom/google/api/client/testing/util/MockBackOff;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/api/client/testing/util/MockBackOff;->maxTries:I

    return-object p0
.end method
