.class Lcom/google/android/gms/internal/zzpt$4;
.super Lcom/google/android/gms/internal/zzos$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpt;->claimBleDevice(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/BleDevice;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/fitness/data/BleDevice;

.field final synthetic b:Lcom/google/android/gms/internal/zzpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpt;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpt$4;->b:Lcom/google/android/gms/internal/zzpt;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpt$4;->a:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzos$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzos;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpt$4;->zza(Lcom/google/android/gms/internal/zzos;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzos;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzqa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqa;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzos;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzpd;

    new-instance v1, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpt$4;->a:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/BleDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpt$4;->a:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;-><init>(Ljava/lang/String;Lcom/google/android/gms/fitness/data/BleDevice;Lcom/google/android/gms/internal/zzpp;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzpd;->zza(Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;)V

    return-void
.end method
