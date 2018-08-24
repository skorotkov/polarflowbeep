.class final Lcom/google/android/gms/common/internal/zzm;
.super Lcom/google/android/gms/common/internal/zzl;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzm$zza;,
        Lcom/google/android/gms/common/internal/zzm$zzb;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzaki:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/common/internal/zzm$zza;",
            "Lcom/google/android/gms/common/internal/zzm$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzakj:Lcom/google/android/gms/common/stats/zzb;

.field private final zzakk:J

.field private final zzrI:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzl;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzm;->zzrI:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzm;->zzakj:Lcom/google/android/gms/common/stats/zzb;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zzm;->zzakk:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/zzm;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/zzm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzm;->zzrI:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/zzm;)Lcom/google/android/gms/common/stats/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzm;->zzakj:Lcom/google/android/gms/common/stats/zzb;

    return-object p0
.end method

.method private zza(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzm$zzb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/zzm$zzb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/zzm$zzb;-><init>(Lcom/google/android/gms/common/internal/zzm;Lcom/google/android/gms/common/internal/zzm$zza;)V

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzcB(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzm$zzb;->getState()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzcB(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzm$zzb;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzm$zzb;->getBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzm$zzb;->isBound()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zzb(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzm$zzb;

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzqD()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/zzm;->zzakk:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzm$zzb;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzqD()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzm$zzb;->isBound()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GmsClientSupervisor"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzcC(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzm$zzb;->a(Lcom/google/android/gms/common/internal/zzm$zzb;)Lcom/google/android/gms/common/internal/zzm$zza;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzm$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzm$zza;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzm;->zza(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzm$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzm$zza;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzm;->zza(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzm$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzm$zza;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzm;->zzb(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzm$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzm$zza;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzm;->zzb(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method
