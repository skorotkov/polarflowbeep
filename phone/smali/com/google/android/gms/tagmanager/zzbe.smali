.class Lcom/google/android/gms/tagmanager/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcd;


# instance fields
.field private final zzRA:Ljava/lang/String;

.field private final zzRv:J

.field private final zzRw:I

.field private zzRx:D

.field private zzRy:J

.field private final zzRz:Ljava/lang/Object;

.field private final zzbem:J

.field private final zzqD:Lcom/google/android/gms/internal/zznl;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Lcom/google/android/gms/internal/zznl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRz:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRw:I

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRw:I

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRv:J

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzbem:J

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRA:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzqD:Lcom/google/android/gms/internal/zznl;

    return-void
.end method


# virtual methods
.method public zzlf()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzqD:Lcom/google/android/gms/internal/zznl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRy:J

    sub-long v5, v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzbem:J

    cmp-long v7, v5, v3

    const/4 v3, 0x0

    if-gez v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excessive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detected; call ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    monitor-exit v0

    return v3

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    iget v6, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRw:I

    int-to-double v6, v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRy:J

    sub-long v6, v1, v4

    long-to-double v4, v6

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRv:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    iget v6, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRw:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    add-double/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRy:J

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    sub-double/2addr v1, v4

    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excessive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detected; call ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
