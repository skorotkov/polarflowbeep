.class Lcom/google/android/gms/internal/zzabr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzbaw;

.field final synthetic b:Lcom/google/android/gms/internal/zzabr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabr;Lcom/google/android/gms/internal/zzbaw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabr$1;->b:Lcom/google/android/gms/internal/zzabr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabr$1;->a:Lcom/google/android/gms/internal/zzbaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabr$1;->b:Lcom/google/android/gms/internal/zzabr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabr$1;->a:Lcom/google/android/gms/internal/zzbaw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzabr;->a(Lcom/google/android/gms/internal/zzabr;Lcom/google/android/gms/internal/zzbaw;)V

    return-void
.end method
