.class Lcom/google/android/gms/internal/zzpz$3;
.super Lcom/google/android/gms/internal/zzoy$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpz;->insertSession(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/fitness/request/SessionInsertRequest;

.field final synthetic b:Lcom/google/android/gms/internal/zzpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpz$3;->b:Lcom/google/android/gms/internal/zzpz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpz$3;->a:Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzoy$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzoy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpz$3;->zza(Lcom/google/android/gms/internal/zzoy;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzoy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzqa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqa;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzoy;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzpj;

    new-instance v1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$3;->a:Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest;Lcom/google/android/gms/internal/zzpp;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzpj;->zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V

    return-void
.end method