.class final Lcom/google/android/gms/internal/zzmn$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzmn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzmn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmn$zza;->a:Lcom/google/android/gms/internal/zzmn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmn$zza;->a:Lcom/google/android/gms/internal/zzmn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/zzmn$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->a(Lcom/google/android/gms/internal/zzmn$zzb;)V

    return-void
.end method
