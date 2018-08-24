.class Lcom/google/android/gms/tagmanager/zzp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzp;->zzau(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/tagmanager/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzp;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$3;->b:Lcom/google/android/gms/tagmanager/zzp;

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzp$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/tagmanager/Container;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzp$3;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->getLastRefreshTime()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    add-long v6, v2, v4

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$3;->b:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzp;->c(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zznl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v6, v2

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->isDefault()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
