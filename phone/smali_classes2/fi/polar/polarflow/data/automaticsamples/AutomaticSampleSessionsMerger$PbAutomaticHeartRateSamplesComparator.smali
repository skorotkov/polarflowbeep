.class Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PbAutomaticHeartRateSamplesComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$1;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;)I
    .locals 2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;)J

    move-result-wide v0

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    check-cast p2, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;->compare(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;)I

    move-result p1

    return p1
.end method
