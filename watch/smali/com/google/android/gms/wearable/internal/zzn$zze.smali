.class public Lcom/google/android/gms/wearable/internal/zzn$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;


# instance fields
.field private final zzair:Lcom/google/android/gms/common/api/Status;

.field private final zzbTS:Lcom/google/android/gms/wearable/CapabilityInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzn$zze;->zzair:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzn$zze;->zzbTS:Lcom/google/android/gms/wearable/CapabilityInfo;

    return-void
.end method


# virtual methods
.method public getCapability()Lcom/google/android/gms/wearable/CapabilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn$zze;->zzbTS:Lcom/google/android/gms/wearable/CapabilityInfo;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn$zze;->zzair:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method