.class public Lcom/google/android/gms/fitness/request/DataTypeReadRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DataTypeReadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mVersionCode:I

.field private final zzayG:Lcom/google/android/gms/internal/zzpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzpc$zza;->zzbE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzayG:Lcom/google/android/gms/internal/zzpc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzpc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzayG:Lcom/google/android/gms/internal/zzpc;

    return-void
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/DataTypeReadRequest;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mVersionCode:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzb(Lcom/google/android/gms/fitness/request/DataTypeReadRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzj;->a(Lcom/google/android/gms/fitness/request/DataTypeReadRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzui()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzayG:Lcom/google/android/gms/internal/zzpc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpc;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
