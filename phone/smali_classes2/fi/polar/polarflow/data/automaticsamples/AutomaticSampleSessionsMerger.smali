.class public Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;
    }
.end annotation


# instance fields
.field private final mComparator:Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;

.field private mMergedSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mMergedSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    new-instance v1, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;-><init>(Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$1;)V

    iput-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mComparator:Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;

    return-void
.end method

.method static getSortedSampleSessions(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;Ljava/util/HashSet;Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
    .locals 1
    .param p2    # Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;",
            "Ljava/util/HashSet<",
            "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;",
            ">;",
            "Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;",
            ")",
            "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;-><init>(Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$1;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;->clearSamples()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;->addAllSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;->build()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p0

    return-object p0
.end method

.method private static mergePbAutomaticSampleSessions(Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
    .locals 2
    .param p0    # Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dates does not match: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->newBuilder(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;->getSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getSamplesList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v0, p0}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->getSortedSampleSessions(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;Ljava/util/HashSet;Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    move-object p1, p2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->newBuilder(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->getSortedSampleSessions(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;Ljava/util/HashSet;Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static mergePbAutomaticSampleSessions(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
    .locals 1
    .param p0    # Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mergePbAutomaticSampleSessions(Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPbAutomaticSampleSessions(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mComparator:Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mMergedSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mergePbAutomaticSampleSessions(Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mMergedSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    return-void
.end method

.method public getData()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mMergedSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mMergedSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mMergedSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    return-void
.end method
