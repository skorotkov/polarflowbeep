.class public Lcom/google/android/gms/flags/impl/zza$zza;
.super Lcom/google/android/gms/flags/impl/zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/flags/impl/zza",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public static zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lcom/google/android/gms/flags/impl/zza$zza$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/flags/impl/zza$zza$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaqf;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
