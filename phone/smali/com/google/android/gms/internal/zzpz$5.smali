.class Lcom/google/android/gms/internal/zzpz$5;
.super Lcom/google/android/gms/internal/zzoy$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpz;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/internal/zzpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpz;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpz$5;->c:Lcom/google/android/gms/internal/zzpz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpz$5;->a:Landroid/app/PendingIntent;

    iput p4, p0, Lcom/google/android/gms/internal/zzpz$5;->b:I

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpz$5;->zza(Lcom/google/android/gms/internal/zzoy;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzoy;)V
    .locals 4
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

    new-instance v1, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$5;->a:Landroid/app/PendingIntent;

    iget v3, p0, Lcom/google/android/gms/internal/zzpz$5;->b:I

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpp;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzpj;->zza(Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;)V

    return-void
.end method
