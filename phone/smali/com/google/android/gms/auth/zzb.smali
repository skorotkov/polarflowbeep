.class public Lcom/google/android/gms/auth/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/auth/AccountChangeEventsRequest;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:Landroid/accounts/Account;

    const/4 v1, 0x4

    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/zzb;->zzA(Landroid/os/Parcel;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/zzb;->zzav(I)[Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object p1

    return-object p1
.end method

.method public zzA(Landroid/os/Parcel;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v0, :cond_1

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

    :cond_1
    new-instance p1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {p1, v2, v1, v3, v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzav(I)[Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    return-object p1
.end method
