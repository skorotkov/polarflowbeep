.class public Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzayH:Lcom/google/android/gms/internal/zzpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzpq$zza;->zzbS(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzayH:Lcom/google/android/gms/internal/zzpq;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->mVersionCode:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GetSyncInfoRequest {%d, %s, %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->mVersionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzayH:Lcom/google/android/gms/internal/zzpq;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzm;->a(Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzui()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzayH:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method