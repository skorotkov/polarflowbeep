.class public Lcom/google/android/gms/wearable/DataEventBuffer;
.super Lcom/google/android/gms/common/data/zzf;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzf<",
        "Lcom/google/android/gms/wearable/DataEvent;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field private final zzTA:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->zzTA:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->zzTA:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected synthetic zzk(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataEventBuffer;->zzv(II)Lcom/google/android/gms/wearable/DataEvent;

    move-result-object p1

    return-object p1
.end method

.method protected zzpO()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method protected zzv(II)Lcom/google/android/gms/wearable/DataEvent;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzz;

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->zzafC:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzz;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method
