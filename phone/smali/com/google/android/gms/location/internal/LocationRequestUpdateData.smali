.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/zzn;


# instance fields
.field a:I

.field b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field c:Lcom/google/android/gms/location/zzd;

.field d:Landroid/app/PendingIntent;

.field e:Lcom/google/android/gms/location/zzc;

.field f:Lcom/google/android/gms/location/internal/zzg;

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lcom/google/android/gms/location/internal/zzn;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/google/android/gms/location/zzd$zza;->zzcf(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/zzd;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Landroid/app/PendingIntent;

    if-nez p6, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Lcom/google/android/gms/location/zzc$zza;->zzce(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzc;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lcom/google/android/gms/location/zzc;

    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p7}, Lcom/google/android/gms/location/internal/zzg$zza;->zzch(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzg;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lcom/google/android/gms/location/internal/zzg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 9

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8
.end method

.method public static zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zzc;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 9

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-interface {p1}, Lcom/google/android/gms/location/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8
.end method

.method public static zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 9

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-interface {p1}, Lcom/google/android/gms/location/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8
.end method

.method public static zza(Lcom/google/android/gms/location/zzc;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 9

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-interface {p0}, Lcom/google/android/gms/location/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8
.end method

.method public static zza(Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 9

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-interface {p0}, Lcom/google/android/gms/location/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8
.end method

.method public static zzb(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 9

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->mVersionCode:I

    return v0
.end method

.method b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/zzd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lcom/google/android/gms/location/zzc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lcom/google/android/gms/location/zzc;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method d()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lcom/google/android/gms/location/internal/zzg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lcom/google/android/gms/location/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/zzn;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;Landroid/os/Parcel;I)V

    return-void
.end method
