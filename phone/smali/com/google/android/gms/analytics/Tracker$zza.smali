.class Lcom/google/android/gms/analytics/Tracker$zza;
.super Lcom/google/android/gms/analytics/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/analytics/GoogleAnalytics$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/Tracker;

.field private zzOm:Z

.field private zzOn:I

.field private zzOo:J

.field private zzOp:Z

.field private zzOq:J


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->a:Lcom/google/android/gms/analytics/Tracker;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOo:J

    return-void
.end method

.method private zziv()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzik()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->a:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->a(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->b(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzik()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->a:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->a(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zziT()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOq:J

    iget-wide v4, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOo:J

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableAutoActivityTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOm:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zziv()V

    return-void
.end method

.method public setSessionTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOo:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zziv()V

    return-void
.end method

.method protected zzir()V
    .locals 0

    return-void
.end method

.method public declared-synchronized zziu()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOp:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public zzn(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOn:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOp:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOn:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOm:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->a:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->setCampaignParamsOnNextHit(Landroid/net/Uri;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&t"

    const-string v2, "screenview"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->a:Lcom/google/android/gms/analytics/Tracker;

    const-string v2, "&cd"

    iget-object v3, p0, Lcom/google/android/gms/analytics/Tracker$zza;->a:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v3}, Lcom/google/android/gms/analytics/Tracker;->k(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzal;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/analytics/Tracker$zza;->a:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v3}, Lcom/google/android/gms/analytics/Tracker;->k(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzq(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&dr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/analytics/Tracker;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&dr"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->a:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public zzo(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOn:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOn:I

    iget p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOn:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOn:I

    iget p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOn:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zziT()Lcom/google/android/gms/internal/zznl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzOq:J

    :cond_0
    return-void
.end method
