.class final Lcom/google/android/gms/common/zzc$zzx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzx"
.end annotation


# static fields
.field static final a:[Lcom/google/android/gms/common/zzc$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/zzc$zza;

    new-instance v1, Lcom/google/android/gms/common/zzc$zzx$1;

    const-string v2, "0\u0082\u0003\u00d90\u0082\u0002\u00c1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d9\u0092\u00bai\u00de\u0097\u00ee/0"

    invoke-static {v2}, Lcom/google/android/gms/common/zzc$zza;->zzcm(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzc$zzx$1;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/common/zzc$zzx$2;

    const-string v2, "0\u0082\u0003\u00d90\u0082\u0002\u00c1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ffj\u00a5\u0013Ng\u009f\u007f0"

    invoke-static {v2}, Lcom/google/android/gms/common/zzc$zza;->zzcm(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzc$zzx$2;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/zzc$zzx;->a:[Lcom/google/android/gms/common/zzc$zza;

    return-void
.end method
