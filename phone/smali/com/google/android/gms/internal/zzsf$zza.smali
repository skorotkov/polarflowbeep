.class public final Lcom/google/android/gms/internal/zzsf$zza;
.super Lcom/google/android/gms/internal/zzte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzte<",
        "Lcom/google/android/gms/internal/zzsf$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbgX:J

.field public zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

.field public zzjl:Lcom/google/android/gms/internal/zzaf$zzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzte;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsf$zza;->zzFK()Lcom/google/android/gms/internal/zzsf$zza;

    return-void
.end method

.method public static zzx([B)Lcom/google/android/gms/internal/zzsf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zztj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzsf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsf$zza;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zztk;->mergeFrom(Lcom/google/android/gms/internal/zztk;[B)Lcom/google/android/gms/internal/zztk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzsf$zza;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzsf$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzsf$zza;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgX:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzsf$zza;->zzbgX:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzaf$zzf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzaf$zzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzsf$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzsf$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/zzsf$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    move v0, v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgX:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgX:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaf$zzf;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaf$zzj;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->hashCode()I

    move-result v3

    :cond_3
    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsf$zza;->zzy(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zzsf$zza;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgX:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzte;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method public zzFK()Lcom/google/android/gms/internal/zzsf$zza;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgX:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbqb:I

    return-object p0
.end method

.method public zzy(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zzsf$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzsf$zza;->zza(Lcom/google/android/gms/internal/zztc;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgX:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method protected zzz()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzte;->zzz()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgX:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsf$zza;->zzbgY:Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
