.class Lcom/google/android/gms/internal/zzaat$zzb;
.super Lcom/google/android/gms/internal/zzaaz$zza;


# instance fields
.field private zzaCc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaat;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaaz$zza;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat$zzb;->zzaCc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public zzvE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$zzb;->zzaCc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaat;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzaat;->a(Lcom/google/android/gms/internal/zzaat;)V

    goto :goto_0
.end method
