.class Lcom/google/android/gms/internal/zzaae$zza$1;
.super Lcom/google/android/gms/internal/zzaaz$zza;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/internal/zzaae$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaae$zza;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaae$zza$1;->b:Lcom/google/android/gms/internal/zzaae$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaae$zza$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaaz$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzvE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaae$zza$1;->b:Lcom/google/android/gms/internal/zzaae$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaae$zza;->a:Lcom/google/android/gms/internal/zzaae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaae;->zzvD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaae$zza$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaae$zza$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method