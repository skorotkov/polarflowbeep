.class public final Lcom/google/android/gms/location/places/personalized/zzd;
.super Lcom/google/android/gms/common/data/zzd;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzd<",
        "Lcom/google/android/gms/location/places/personalized/PlaceUserData;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field private final zzTA:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->zzhJ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/personalized/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->CREATOR:Lcom/google/android/gms/location/places/personalized/zze;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/data/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/zzd;->zzTA:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static zzaW(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/places/personalized/zzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/location/places/personalized/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/zzd;->zzTA:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
