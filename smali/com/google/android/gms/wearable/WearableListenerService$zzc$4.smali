.class Lcom/google/android/gms/wearable/WearableListenerService$zzc$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzcc;

.field final synthetic b:Lcom/google/android/gms/wearable/WearableListenerService$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$4;->b:Lcom/google/android/gms/wearable/WearableListenerService$zzc;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$4;->a:Lcom/google/android/gms/wearable/internal/zzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$4;->b:Lcom/google/android/gms/wearable/WearableListenerService$zzc;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$4;->a:Lcom/google/android/gms/wearable/internal/zzcc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V

    return-void
.end method
