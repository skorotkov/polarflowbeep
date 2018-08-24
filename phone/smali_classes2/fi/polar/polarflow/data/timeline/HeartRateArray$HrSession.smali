.class Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/timeline/HeartRateArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HrSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final mSamples:[B

.field private final mStartIndex:I


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Lfi/polar/polarflow/data/timeline/HeartRateArray$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    iput-object p2, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    return-void
.end method

.method synthetic constructor <init>(I[BLfi/polar/polarflow/data/timeline/HeartRateArray$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;-><init>(I[B)V

    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getHeartRateCount()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    add-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0x15180

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    add-int/2addr v1, v0

    const v2, 0x15180

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const-string v1, "HeartRateArray"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Samples continues to next day! Limit to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " samples."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getHeartRateList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    invoke-static {v3}, Lfi/polar/polarflow/util/e/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;Lfi/polar/polarflow/data/timeline/HeartRateArray$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;-><init>(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;)V

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)[B
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    return-object p0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;I)I
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getDistanceToIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;I)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getClosestValue(I)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getEndIndex()I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    return p0
.end method

.method private getClosestValue(I)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;
    .locals 3

    new-instance v0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    invoke-direct {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;-><init>()V

    iget v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    if-gt p1, v1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    array-length v1, v1

    if-ge p1, v1, :cond_6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$502(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$402(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getEndIndex()I

    move-result v1

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v1

    if-lez v1, :cond_2

    iget v2, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$502(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$402(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    return-object v0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v1

    if-lez v1, :cond_4

    iget v2, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$502(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$402(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    return-object v0

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    array-length v1, v1

    if-ge p1, v1, :cond_6

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v2

    if-lez v2, :cond_5

    iget p1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$502(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$402(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    return-object v0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v1

    if-lez v1, :cond_4

    iget v2, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$502(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$402(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    return-object v0

    :cond_6
    return-object v0
.end method

.method private getDistanceToIndex(I)I
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getEndIndex()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    if-ge p1, v1, :cond_1

    iget v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method private getEndIndex()I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public compareTo(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I
    .locals 2
    .param p1    # Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    iget v1, p1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    iget p1, p1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->compareTo(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result p1

    return p1
.end method

.method getHr(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    array-length v0, v0

    return v0
.end method

.method getStartIndex()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HrSession{mStartIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mStartIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->mSamples:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
