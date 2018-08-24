.class Lcom/google/android/gms/internal/zzme$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzd"
.end annotation


# instance fields
.field private final zzafX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzme;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafm:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzafn:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/api/Api;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzme;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzme$zzd;->zzafX:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzme$zzd;->zzafm:Lcom/google/android/gms/common/api/Api;

    iput p3, p0, Lcom/google/android/gms/internal/zzme$zzd;->zzafn:I

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zzd;->zzafX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->d(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->g:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->c(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzme;->a(Lcom/google/android/gms/internal/zzme;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->c(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme$zzd;->zzafm:Lcom/google/android/gms/common/api/Api;

    iget v2, p0, Lcom/google/android/gms/internal/zzme$zzd;->zzafn:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzme;->a(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->k(Lcom/google/android/gms/internal/zzme;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->l(Lcom/google/android/gms/internal/zzme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->c(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->c(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zzd;->zzafX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->d(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->g:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportAccountValidation must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->c(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzme;->a(Lcom/google/android/gms/internal/zzme;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->c(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme$zzd;->zzafm:Lcom/google/android/gms/common/api/Api;

    iget v2, p0, Lcom/google/android/gms/internal/zzme$zzd;->zzafn:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzme;->a(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->k(Lcom/google/android/gms/internal/zzme;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->m(Lcom/google/android/gms/internal/zzme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->c(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->c(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
