.class public final Lcom/google/android/gms/wearable/internal/RemoveLargeAssetQueueEntriesResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/RemoveLargeAssetQueueEntriesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzSE:Lcom/google/android/gms/common/api/Status;

.field public final zzbnu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/RemoveLargeAssetQueueEntriesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/RemoveLargeAssetQueueEntriesResponse;->versionCode:I

    const-string p1, "status"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/RemoveLargeAssetQueueEntriesResponse;->zzSE:Lcom/google/android/gms/common/api/Status;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/RemoveLargeAssetQueueEntriesResponse;->zzbnu:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbu;->a(Lcom/google/android/gms/wearable/internal/RemoveLargeAssetQueueEntriesResponse;Landroid/os/Parcel;I)V

    return-void
.end method
