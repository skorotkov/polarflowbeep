.class public final Lcom/google/android/gms/internal/zzag$zzc;
.super Lcom/google/android/gms/internal/zzbyd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbyd",
        "<",
        "Lcom/google/android/gms/internal/zzag$zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzct:[B

.field public zzcu:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbyd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzct:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzcu:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzcwL:I

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbyc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzct:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzct:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbyc;->zzb(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzcu:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzcu:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbyc;->zzb(I[B)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbyd;->zza(Lcom/google/android/gms/internal/zzbyc;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbyj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzag$zzc;->zzj(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzag$zzc;

    move-result-object v0

    return-object v0
.end method

.method public zzj(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzag$zzc;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyb;->zzaeW()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbyd;->zza(Lcom/google/android/gms/internal/zzbyb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyb;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzct:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyb;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzcu:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method protected zzu()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbyd;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzct:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzct:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbyc;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzcu:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzc;->zzcu:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbyc;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
