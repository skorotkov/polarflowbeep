.class public Lcom/google/android/gms/analytics/internal/zzi;
.super Lcom/google/android/gms/analytics/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzi$zza;
    }
.end annotation


# instance fields
.field private final zzPn:Lcom/google/android/gms/analytics/internal/zzi$zza;

.field private zzPo:Lcom/google/android/gms/analytics/internal/zzac;

.field private final zzPp:Lcom/google/android/gms/analytics/internal/zzt;

.field private zzPq:Lcom/google/android/gms/analytics/internal/zzaj;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zziT()Lcom/google/android/gms/internal/zznl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaj;-><init>(Lcom/google/android/gms/internal/zznl;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPq:Lcom/google/android/gms/analytics/internal/zzaj;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzi$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzi;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPn:Lcom/google/android/gms/analytics/internal/zzi$zza;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzi$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/zzi$1;-><init>(Lcom/google/android/gms/analytics/internal/zzi;Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPp:Lcom/google/android/gms/analytics/internal/zzt;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/zzi;)Lcom/google/android/gms/analytics/internal/zzi$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPn:Lcom/google/android/gms/analytics/internal/zzi$zza;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/zzi;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/zzi;Lcom/google/android/gms/analytics/internal/zzac;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzac;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/internal/zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjs()V

    return-void
.end method

.method private onDisconnect()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzip()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zziN()V

    return-void
.end method

.method private onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziS()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPo:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPo:Lcom/google/android/gms/analytics/internal/zzac;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->onDisconnect()V

    :cond_0
    return-void
.end method

.method private zza(Lcom/google/android/gms/analytics/internal/zzac;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziS()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPo:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjr()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzip()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzb;->a()V

    return-void
.end method

.method private zzjr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPq:Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaj;->start()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPp:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziV()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzkv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzt;->zzt(J)V

    return-void
.end method

.method private zzjs()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziS()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzba(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->disconnect()V

    return-void
.end method


# virtual methods
.method public connect()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziS()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzje()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPo:Lcom/google/android/gms/analytics/internal/zzac;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPn:Lcom/google/android/gms/analytics/internal/zzi$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzjt()Lcom/google/android/gms/analytics/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPo:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjr()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziS()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzje()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPn:Lcom/google/android/gms/analytics/internal/zzi$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPo:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPo:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->onDisconnect()V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziS()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzje()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPo:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb(Lcom/google/android/gms/analytics/internal/zzab;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziS()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzje()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPo:Lcom/google/android/gms/analytics/internal/zzac;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzlc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziV()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzko()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziV()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzkp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzn()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzla()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzac;->zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjr()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zzba(Ljava/lang/String;)V

    return v6
.end method

.method protected zzir()V
    .locals 0

    return-void
.end method

.method public zzjq()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziS()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzje()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzPo:Lcom/google/android/gms/analytics/internal/zzac;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/analytics/internal/zzac;->zziK()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjr()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzba(Ljava/lang/String;)V

    return v1
.end method
