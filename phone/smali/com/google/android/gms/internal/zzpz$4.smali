.class Lcom/google/android/gms/internal/zzpz$4;
.super Lcom/google/android/gms/internal/zzoy$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpz;->readSession(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionReadRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzoy$zza<",
        "Lcom/google/android/gms/fitness/result/SessionReadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/fitness/request/SessionReadRequest;

.field final synthetic b:Lcom/google/android/gms/internal/zzpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionReadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpz$4;->b:Lcom/google/android/gms/internal/zzpz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpz$4;->a:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzoy$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zzQ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzV(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzoy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpz$4;->zza(Lcom/google/android/gms/internal/zzoy;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzoy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpz$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzpz$zza;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/internal/zzpz$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzoy;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzpj;

    new-instance v1, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$4;->a:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionReadRequest;Lcom/google/android/gms/internal/zzpn;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzpj;->zza(Lcom/google/android/gms/fitness/request/SessionReadRequest;)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpz$4;->zzQ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;

    move-result-object p1

    return-object p1
.end method
