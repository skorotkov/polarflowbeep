.class public final Lcom/google/android/gms/wearable/internal/GetLargeAssetQueueStateResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/GetLargeAssetQueueStateResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final zzSE:Lcom/google/android/gms/common/api/Status;

.field public final zzbnH:Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetLargeAssetQueueStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetLargeAssetQueueStateResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/GetLargeAssetQueueStateResponse;->zzSE:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/GetLargeAssetQueueStateResponse;->zzbnH:Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzau;->a(Lcom/google/android/gms/wearable/internal/GetLargeAssetQueueStateResponse;Landroid/os/Parcel;I)V

    return-void
.end method
