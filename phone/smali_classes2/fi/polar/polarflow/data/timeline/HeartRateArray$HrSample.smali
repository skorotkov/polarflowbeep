.class public Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/timeline/HeartRateArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HrSample"
.end annotation


# instance fields
.field private mIndex:I

.field private mValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->mIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->mValue:I

    return-void
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->mValue:I

    return p0
.end method

.method static synthetic access$402(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->mValue:I

    return p1
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->mIndex:I

    return p0
.end method

.method static synthetic access$502(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->mIndex:I

    return p1
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->mIndex:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->mValue:I

    return v0
.end method
