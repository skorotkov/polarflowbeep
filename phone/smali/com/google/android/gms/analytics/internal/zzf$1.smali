.class Lcom/google/android/gms/analytics/internal/zzf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzf;->zzjf()Ljava/lang/Thread$UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzf$1;->a:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/zzf$1;->a:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzjh()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/analytics/internal/zzaf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
