.class public Lcom/google/android/gms/internal/zzblc$zza;
.super Ljava/lang/Object;


# instance fields
.field public final zzbVv:Lcom/google/android/gms/internal/zzbld;

.field public final zzbVw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbld;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbld;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzblc$zza;->zzbVv:Lcom/google/android/gms/internal/zzbld;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzblc$zza;->zzbVw:Ljava/util/List;

    return-void
.end method
