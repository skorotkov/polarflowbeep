.class Lcom/google/android/gms/maps/GoogleMap$13;
.super Lcom/google/android/gms/maps/internal/zzd$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

.field final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$13;->b:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$13;->a:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzf(Lcom/google/android/gms/maps/model/internal/zzf;)Lcom/google/android/gms/dynamic/zzd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$13;->a:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/maps/model/internal/zzf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/maps/model/internal/zzf;)Lcom/google/android/gms/dynamic/zzd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$13;->a:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/maps/model/internal/zzf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p1

    return-object p1
.end method
