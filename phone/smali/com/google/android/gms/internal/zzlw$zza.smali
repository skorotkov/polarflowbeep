.class public abstract Lcom/google/android/gms/internal/zzlw$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzlw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzlw$zza$zza;
    }
.end annotation


# direct methods
.method public static zzaM(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/zzlw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzlw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzlw$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzlw$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlv$zza;->zzaL(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlv;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Lcom/google/android/gms/clearcut/zzc;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/clearcut/zzc;->zzaf(Landroid/os/Parcel;)Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzlw$zza;->zza(Lcom/google/android/gms/internal/zzlv;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return v0
.end method
