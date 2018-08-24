.class public Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivitySamplesReference"
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private id:J

.field private lastModified:J

.field private remotePath:Ljava/lang/String;

.field private sampleFileNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->id:J

    return-wide v0
.end method

.method static synthetic access$002(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->id:J

    return-wide p1
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->date:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->date:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->lastModified:J

    return-wide p1
.end method

.method static synthetic access$402(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->remotePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->sampleFileNames:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePath()Ljava/lang/String;
    .locals 5

    const-string v0, "/U/0/%s/ACT/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->date:Ljava/lang/String;

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->id:J

    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->lastModified:J

    return-wide v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->remotePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleFileNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->sampleFileNames:Ljava/util/List;

    return-object v0
.end method
