.class public Lcom/google/android/gms/location/places/ui/PlacePicker;
.super Lcom/google/android/gms/location/places/ui/zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
    }
.end annotation


# static fields
.field public static final RESULT_ERROR:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/zza;-><init>()V

    return-void
.end method

.method public static getAttributions(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "third_party_attributions"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLatLngBounds(Landroid/content/Intent;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2

    const-string v0, "final_latlng_bounds"

    sget-object v1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public static getPlace(Landroid/content/Intent;Landroid/content/Context;)Lcom/google/android/gms/location/places/Place;
    .locals 2

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_place"

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Lcom/google/android/gms/location/places/internal/zzl;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-static {p1}, Lcom/google/android/gms/location/places/internal/zzp;->zzaN(Landroid/content/Context;)Lcom/google/android/gms/location/places/internal/zzp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zza(Lcom/google/android/gms/location/places/internal/zzp;)V

    return-object p0
.end method