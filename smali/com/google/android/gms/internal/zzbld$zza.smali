.class public final Lcom/google/android/gms/internal/zzbld$zza;
.super Lcom/google/android/gms/internal/zzbyd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbyd",
        "<",
        "Lcom/google/android/gms/internal/zzbld$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbVy:[Lcom/google/android/gms/internal/zzbld$zza;


# instance fields
.field public name:Ljava/lang/String;

.field public zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbyd;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbld$zza;->zzUF()Lcom/google/android/gms/internal/zzbld$zza;

    return-void
.end method

.method public static zzUE()[Lcom/google/android/gms/internal/zzbld$zza;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVy:[Lcom/google/android/gms/internal/zzbld$zza;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzbyh;->zzcwK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVy:[Lcom/google/android/gms/internal/zzbld$zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzbld$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVy:[Lcom/google/android/gms/internal/zzbld$zza;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVy:[Lcom/google/android/gms/internal/zzbld$zza;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbld$zza;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzbld$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld$zza;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbld$zza;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/zzbld$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbld$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld$zza;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbld$zza;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbld$zza$zza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbld$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbld$zza$zza;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbyf;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public zzUF()Lcom/google/android/gms/internal/zzbld$zza;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzcwL:I

    return-object p0
.end method

.method public zzY(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbld$zza;
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyb;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzbld$zza$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbld$zza$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbyb;->zza(Lcom/google/android/gms/internal/zzbyj;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zzbyc;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbld$zza;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbyc;->zzq(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbyc;->zza(ILcom/google/android/gms/internal/zzbyj;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbyd;->zza(Lcom/google/android/gms/internal/zzbyc;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbyj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbld$zza;->zzY(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbld$zza;

    move-result-object v0

    return-object v0
.end method

.method protected zzu()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbyd;->zzu()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld$zza;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbyc;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld$zza;->zzbVz:Lcom/google/android/gms/internal/zzbld$zza$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbyc;->zzc(ILcom/google/android/gms/internal/zzbyj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
