.class Lcom/google/android/gms/internal/zzpy$1;
.super Lcom/google/android/gms/internal/zzox$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpy;->findDataSources(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzox$zza<",
        "Lcom/google/android/gms/fitness/result/DataSourcesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

.field final synthetic b:Lcom/google/android/gms/internal/zzpy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpy$1;->b:Lcom/google/android/gms/internal/zzpy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpy$1;->a:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzox$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zzO(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataSourcesResult;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/DataSourcesResult;->zzS(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataSourcesResult;

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

    check-cast p1, Lcom/google/android/gms/internal/zzox;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpy$1;->zza(Lcom/google/android/gms/internal/zzox;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpy$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzpy$zzb;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/internal/zzpy$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzox;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzpi;

    new-instance v1, Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy$1;->a:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest;Lcom/google/android/gms/internal/zzpb;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzpi;->zza(Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpy$1;->zzO(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataSourcesResult;

    move-result-object p1

    return-object p1
.end method
