.class public Lcom/google/android/gms/location/places/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->b:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->a:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->c:F

    const/4 p2, 0x2

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzm;->zzfd(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzm;->zzhO(I)[Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    move-result-object p1

    return-object p1
.end method

.method public zzfd(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v5

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Lcom/google/android/gms/location/places/internal/zzl;

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v0, :cond_2

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_2
    new-instance p1, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;-><init>(ILcom/google/android/gms/location/places/internal/PlaceImpl;F)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzhO(I)[Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    return-object p1
.end method