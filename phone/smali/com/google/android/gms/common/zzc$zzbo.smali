.class final Lcom/google/android/gms/common/zzc$zzbo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzbo"
.end annotation


# static fields
.field static final a:[Lcom/google/android/gms/common/zzc$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/zzc$zza;

    new-instance v1, Lcom/google/android/gms/common/zzc$zzbo$1;

    const-string v2, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0099`{\u00f2\u00cb\u00eaH\u000c0"

    invoke-static {v2}, Lcom/google/android/gms/common/zzc$zza;->zzcm(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzc$zzbo$1;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/common/zzc$zzbo$2;

    const-string v2, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d93{\u00a2\u00e0\u00cd\u00ad\u00920"

    invoke-static {v2}, Lcom/google/android/gms/common/zzc$zza;->zzcm(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzc$zzbo$2;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/zzc$zzbo;->a:[Lcom/google/android/gms/common/zzc$zza;

    return-void
.end method
