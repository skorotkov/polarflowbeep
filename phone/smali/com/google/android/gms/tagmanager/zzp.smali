.class public Lcom/google/android/gms/tagmanager/zzp;
.super Lcom/google/android/gms/internal/zzly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzp$zzd;,
        Lcom/google/android/gms/tagmanager/zzp$zzc;,
        Lcom/google/android/gms/tagmanager/zzp$zzb;,
        Lcom/google/android/gms/tagmanager/zzp$zza;,
        Lcom/google/android/gms/tagmanager/zzp$zze;,
        Lcom/google/android/gms/tagmanager/zzp$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzly<",
        "Lcom/google/android/gms/tagmanager/ContainerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaeK:Landroid/os/Looper;

.field private final zzbcF:Ljava/lang/String;

.field private zzbcK:J

.field private final zzbcR:Lcom/google/android/gms/tagmanager/TagManager;

.field private final zzbcU:Lcom/google/android/gms/tagmanager/zzp$zzd;

.field private final zzbcV:Lcom/google/android/gms/tagmanager/zzcd;

.field private final zzbcW:I

.field private zzbcX:Lcom/google/android/gms/tagmanager/zzp$zzf;

.field private zzbcY:Lcom/google/android/gms/internal/zzsg;

.field private volatile zzbcZ:Lcom/google/android/gms/tagmanager/zzo;

.field private volatile zzbda:Z

.field private zzbdb:Lcom/google/android/gms/internal/zzaf$zzj;

.field private zzbdc:Ljava/lang/String;

.field private zzbdd:Lcom/google/android/gms/tagmanager/zzp$zze;

.field private zzbde:Lcom/google/android/gms/tagmanager/zzp$zza;

.field private final zzqD:Lcom/google/android/gms/internal/zznl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzp$zzf;Lcom/google/android/gms/tagmanager/zzp$zze;Lcom/google/android/gms/internal/zzsg;Lcom/google/android/gms/internal/zznl;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzly;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcR:Lcom/google/android/gms/tagmanager/TagManager;

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaeK:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcF:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcW:I

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcX:Lcom/google/android/gms/tagmanager/zzp$zzf;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdd:Lcom/google/android/gms/tagmanager/zzp$zze;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcY:Lcom/google/android/gms/internal/zzsg;

    new-instance p1, Lcom/google/android/gms/tagmanager/zzp$zzd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/tagmanager/zzp$zzd;-><init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcU:Lcom/google/android/gms/tagmanager/zzp$zzd;

    new-instance p1, Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzaf$zzj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdb:Lcom/google/android/gms/internal/zzaf$zzj;

    iput-object p9, p0, Lcom/google/android/gms/tagmanager/zzp;->zzqD:Lcom/google/android/gms/internal/zznl;

    iput-object p10, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcV:Lcom/google/android/gms/tagmanager/zzcd;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzp;->zzEn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->a()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzcb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzp;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzs;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    new-instance v6, Lcom/google/android/gms/tagmanager/zzcn;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/tagmanager/zzcn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/tagmanager/zzcm;

    move-object/from16 v11, p6

    invoke-direct {v7, v1, v4, v11}, Lcom/google/android/gms/tagmanager/zzcm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;)V

    new-instance v8, Lcom/google/android/gms/internal/zzsg;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/zzsg;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzno;->zzrM()Lcom/google/android/gms/internal/zznl;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/tagmanager/zzbe;

    const-string v18, "refreshing"

    invoke-static {}, Lcom/google/android/gms/internal/zzno;->zzrM()Lcom/google/android/gms/internal/zznl;

    move-result-object v19

    const/16 v13, 0x1e

    const-wide/32 v14, 0xdbba0

    const-wide/16 v16, 0x1388

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/tagmanager/zzbe;-><init>(IJJLjava/lang/String;Lcom/google/android/gms/internal/zznl;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/tagmanager/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzp$zzf;Lcom/google/android/gms/tagmanager/zzp$zze;Lcom/google/android/gms/internal/zzsg;Lcom/google/android/gms/internal/zznl;Lcom/google/android/gms/tagmanager/zzcd;)V

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzp;->zzbcY:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tagmanager/zzs;->zzEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzsg;->zzfN(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzcd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcV:Lcom/google/android/gms/tagmanager/zzcd;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/zzp;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzp;->zzV(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzaf$zzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/internal/zzaf$zzj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzaf$zzj;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/internal/zzaf$zzj;JZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcZ:Lcom/google/android/gms/tagmanager/zzo;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zznl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzqD:Lcom/google/android/gms/internal/zznl;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/tagmanager/zzp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbda:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzaf$zzj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdb:Lcom/google/android/gms/internal/zzaf$zzj;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/tagmanager/zzp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcK:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/tagmanager/zzp;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzp;->zzEn()Z

    move-result p0

    return p0
.end method

.method private zzEn()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->a()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcb;->b()Lcom/google/android/gms/tagmanager/zzcb$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzbeO:Lcom/google/android/gms/tagmanager/zzcb$zza;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcb;->b()Lcom/google/android/gms/tagmanager/zzcb$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzbeP:Lcom/google/android/gms/tagmanager/zzcb$zza;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized zzV(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdd:Lcom/google/android/gms/tagmanager/zzp$zze;

    if-nez v0, :cond_0

    const-string p1, "Refresh requested, but no network load scheduler."

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdd:Lcom/google/android/gms/tagmanager/zzp$zze;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdb:Lcom/google/android/gms/internal/zzaf$zzj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaf$zzj;->zzjm:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/tagmanager/zzp$zze;->zzf(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/internal/zzaf$zzj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcX:Lcom/google/android/gms/tagmanager/zzp$zzf;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzsf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsf$zza;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcK:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgX:J

    new-instance v1, Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaf$zzf;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcX:Lcom/google/android/gms/tagmanager/zzp$zzf;

    invoke-interface {p1, v0}, Lcom/google/android/gms/tagmanager/zzp$zzf;->zzb(Lcom/google/android/gms/internal/zzsf$zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/internal/zzaf$zzj;JZ)V
    .locals 10

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean p4, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbda:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzp;->isReady()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcZ:Lcom/google/android/gms/tagmanager/zzo;

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdb:Lcom/google/android/gms/internal/zzaf$zzj;

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcK:J

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcK:J

    const-wide/32 v4, 0x2932e00

    add-long v6, v2, v4

    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzp;->zzqD:Lcom/google/android/gms/internal/zznl;

    invoke-interface {p4}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v6, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzp;->zzV(J)V

    new-instance p4, Lcom/google/android/gms/tagmanager/Container;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcR:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcF:Ljava/lang/String;

    move-object v2, p4

    move-wide v6, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzaf$zzj;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcZ:Lcom/google/android/gms/tagmanager/zzo;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/tagmanager/zzo;

    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcR:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaeK:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcU:Lcom/google/android/gms/tagmanager/zzp$zzd;

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcZ:Lcom/google/android/gms/tagmanager/zzo;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcZ:Lcom/google/android/gms/tagmanager/zzo;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tagmanager/zzo;->zza(Lcom/google/android/gms/tagmanager/Container;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzp;->isReady()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbde:Lcom/google/android/gms/tagmanager/zzp$zza;

    invoke-interface {p1, p4}, Lcom/google/android/gms/tagmanager/zzp$zza;->zzb(Lcom/google/android/gms/tagmanager/Container;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcZ:Lcom/google/android/gms/tagmanager/zzo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private zzau(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcX:Lcom/google/android/gms/tagmanager/zzp$zzf;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzp$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzp$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$zzf;->zza(Lcom/google/android/gms/tagmanager/zzbf;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdd:Lcom/google/android/gms/tagmanager/zzp$zze;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzp$zzc;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzp$zzc;-><init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$zze;->zza(Lcom/google/android/gms/tagmanager/zzbf;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcX:Lcom/google/android/gms/tagmanager/zzp$zzf;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcW:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$zzf;->zzjN(I)Lcom/google/android/gms/internal/zzsh$zzc;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzo;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcR:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v9, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaeK:Landroid/os/Looper;

    new-instance v10, Lcom/google/android/gms/tagmanager/Container;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcR:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcF:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzsh$zzc;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcU:Lcom/google/android/gms/tagmanager/zzp$zzd;

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcZ:Lcom/google/android/gms/tagmanager/zzo;

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzp$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzp$3;-><init>(Lcom/google/android/gms/tagmanager/zzp;Z)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbde:Lcom/google/android/gms/tagmanager/zzp$zza;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzp;->zzEn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdd:Lcom/google/android/gms/tagmanager/zzp$zze;

    const-wide/16 v0, 0x0

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzp$zze;->zzf(JLjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcX:Lcom/google/android/gms/tagmanager/zzp$zzf;

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzp$zzf;->zzEp()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdd:Lcom/google/android/gms/tagmanager/zzp$zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdd:Lcom/google/android/gms/tagmanager/zzp$zze;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzp$zze;->zzfi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public zzEk()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcX:Lcom/google/android/gms/tagmanager/zzp$zzf;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcW:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$zzf;->zzjN(I)Lcom/google/android/gms/internal/zzsh$zzc;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/Container;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcR:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcF:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzsh$zzc;)V

    new-instance v2, Lcom/google/android/gms/tagmanager/zzo;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcR:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp;->zzaeK:Landroid/os/Looper;

    new-instance v5, Lcom/google/android/gms/tagmanager/zzp$2;

    invoke-direct {v5, p0}, Lcom/google/android/gms/tagmanager/zzp$2;-><init>(Lcom/google/android/gms/tagmanager/zzp;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :cond_0
    const-string v1, "Default was requested, but no default container was found"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/zzp;->zzbj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbdd:Lcom/google/android/gms/tagmanager/zzp$zze;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcX:Lcom/google/android/gms/tagmanager/zzp$zzf;

    return-void
.end method

.method public zzEl()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzp;->zzau(Z)V

    return-void
.end method

.method public zzEm()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzp;->zzau(Z)V

    return-void
.end method

.method protected zzbj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcZ:Lcom/google/android/gms/tagmanager/zzo;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->zzbcZ:Lcom/google/android/gms/tagmanager/zzo;

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzafa:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzp;->zzbj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object p1

    return-object p1
.end method
