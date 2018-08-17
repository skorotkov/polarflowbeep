.class Lcom/google/android/gms/wearable/internal/zzu$6;
.super Lcom/google/android/gms/wearable/internal/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzm",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/wearable/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzu$6;->e:Lcom/google/android/gms/wearable/internal/zzu;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzu$6;->b:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/google/android/gms/wearable/internal/zzu$6;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/wearable/internal/zzu$6;->d:J

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzu$6;->zza(Lcom/google/android/gms/wearable/internal/zzcx;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzcx;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzu$6;->e:Lcom/google/android/gms/wearable/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzu;->a(Lcom/google/android/gms/wearable/internal/zzu;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzu$6;->b:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/google/android/gms/wearable/internal/zzu$6;->c:J

    iget-wide v6, p0, Lcom/google/android/gms/wearable/internal/zzu$6;->d:J

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzcx;->zza(Lcom/google/android/gms/internal/zzaad$zzb;Ljava/lang/String;Landroid/net/Uri;JJ)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzu$6;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
