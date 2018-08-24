.class Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$1;->this$0:Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;)I
    .locals 2

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->i()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p2

    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->e(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->i()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->e(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    check-cast p2, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$1;->compare(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;)I

    move-result p1

    return p1
.end method
