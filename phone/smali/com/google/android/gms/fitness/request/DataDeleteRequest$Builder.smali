.class public Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/DataDeleteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzQj:J

.field private zzatQ:J

.field private zzatZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private zzayl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private zzaym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation
.end field

.field private zzayn:Z

.field private zzayo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayl:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzaym:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayo:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzQj:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatQ:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayl:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatZ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzaym:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayn:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayo:Z

    return p0
.end method

.method private zzul()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzaym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzaym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/Session;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Session;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzQj:J

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v6, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatQ:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "Session %s is outside the time interval [%d, %d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzQj:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addDataSource(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayn:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "All data is already marked for deletion.  addDataSource() cannot be combined with deleteAllData()"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Must specify a valid data source"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayn:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "All data is already marked for deletion.  addDataType() cannot be combined with deleteAllData()"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Must specify a valid data type"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public addSession(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "All sessions already marked for deletion.  addSession() cannot be combined with deleteAllSessions()"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Must specify a valid session"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "Cannot delete an ongoing session. Please stop the session prior to deleting it"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzaym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/gms/fitness/request/DataDeleteRequest;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzQj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatQ:J

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzQj:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Must specify a valid time interval"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayn:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    iget-boolean v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayo:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzaym:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v1

    :goto_4
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    const-string v1, "No data or session marked for deletion"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzul()V

    new-instance v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;Lcom/google/android/gms/fitness/request/DataDeleteRequest$1;)V

    return-object v0
.end method

.method public deleteAllData()Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Specific data type already added for deletion. deleteAllData() will delete all data types and cannot be combined with addDataType()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Specific data source already added for deletion. deleteAllData() will delete all data sources and cannot be combined with addDataSource()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayn:Z

    return-object p0
.end method

.method public deleteAllSessions()Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzaym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Specific session already added for deletion. deleteAllData() will delete all sessions and cannot be combined with addSession()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzayo:Z

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Invalid start time :%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, p3, p1

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "Invalid end time :%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzQj:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzatQ:J

    return-object p0
.end method
