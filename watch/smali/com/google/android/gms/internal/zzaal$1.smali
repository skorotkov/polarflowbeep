.class Lcom/google/android/gms/internal/zzaal$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzaaf;

.field final synthetic b:Lcom/google/android/gms/internal/zzaal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaal$1;->b:Lcom/google/android/gms/internal/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaal$1;->a:Lcom/google/android/gms/internal/zzaaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzy(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaal$1;->b:Lcom/google/android/gms/internal/zzaal;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaal;->a(Lcom/google/android/gms/internal/zzaal;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaal$1;->a:Lcom/google/android/gms/internal/zzaaf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method