.class Lcom/google/android/gms/internal/zzpy$4;
.super Lcom/google/android/gms/internal/zzox$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpy;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpy$zza;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzpy$zza;

.field final synthetic b:Lcom/google/android/gms/fitness/data/zzj;

.field final synthetic c:Landroid/app/PendingIntent;

.field final synthetic d:Lcom/google/android/gms/internal/zzpy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzpy$zza;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpy$4;->d:Lcom/google/android/gms/internal/zzpy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpy$4;->a:Lcom/google/android/gms/internal/zzpy$zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpy$4;->b:Lcom/google/android/gms/fitness/data/zzj;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzpy$4;->c:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzox$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzox;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpy$4;->zza(Lcom/google/android/gms/internal/zzox;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzox;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpy$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy$4;->a:Lcom/google/android/gms/internal/zzpy$zza;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzpy$zzc;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/internal/zzpy$zza;Lcom/google/android/gms/internal/zzpy$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzox;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzpi;

    new-instance v1, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy$4;->b:Lcom/google/android/gms/fitness/data/zzj;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpy$4;->c:Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;-><init>(Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpp;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzpi;->zza(Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;)V

    return-void
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpy$4;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method
