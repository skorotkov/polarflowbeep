.class Lcom/google/android/gms/internal/zzme$zzf;
.super Lcom/google/android/gms/internal/zzme$zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzf"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzme;

.field private final zzagg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzme;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzme$zzf;->a:Lcom/google/android/gms/internal/zzme;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzme$zzi;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzme$zzf;->zzagg:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public zzpc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zzf;->a:Lcom/google/android/gms/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->d(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->g:Lcom/google/android/gms/internal/zzmg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zzf;->a:Lcom/google/android/gms/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->d(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->g:Lcom/google/android/gms/internal/zzmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme$zzf;->a:Lcom/google/android/gms/internal/zzme;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzme;->h(Lcom/google/android/gms/internal/zzme;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzmg;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zzf;->zzagg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzme$zzf;->a:Lcom/google/android/gms/internal/zzme;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzme;->g(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzme$zzf;->a:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->d(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->g:Lcom/google/android/gms/internal/zzmg;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->d:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/Api$zzb;->zza(Lcom/google/android/gms/common/internal/zzp;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method
