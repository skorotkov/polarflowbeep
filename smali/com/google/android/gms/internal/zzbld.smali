.class public final Lcom/google/android/gms/internal/zzbld;
.super Lcom/google/android/gms/internal/zzbyd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbyd",
        "<",
        "Lcom/google/android/gms/internal/zzbld;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbyd;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbld;->zzUD()Lcom/google/android/gms/internal/zzbld;

    return-void
.end method

.method public static zzS([B)Lcom/google/android/gms/internal/zzbld;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbld;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzbyj;->zza(Lcom/google/android/gms/internal/zzbyj;[B)Lcom/google/android/gms/internal/zzbyj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbld;

    return-object v0
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
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbld;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzbld;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbyh;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/zzbld;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbld;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbld;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbyh;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyf;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public zzUD()Lcom/google/android/gms/internal/zzbld;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzbld$zza;->zzUE()[Lcom/google/android/gms/internal/zzbld$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzcwC:Lcom/google/android/gms/internal/zzbyf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbld;->zzcwL:I

    return-object p0
.end method

.method public zzX(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbld;
    .locals 4

    const/4 v1, 0x0

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
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbym;->zzb(Lcom/google/android/gms/internal/zzbyb;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzbld$zza;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzbld$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbld$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzbyb;->zza(Lcom/google/android/gms/internal/zzbyj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyb;->zzaeW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzbld$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbld$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbyb;->zza(Lcom/google/android/gms/internal/zzbyj;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zzbyc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzbyc;->zza(ILcom/google/android/gms/internal/zzbyj;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbyd;->zza(Lcom/google/android/gms/internal/zzbyc;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbyj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbld;->zzX(Lcom/google/android/gms/internal/zzbyb;)Lcom/google/android/gms/internal/zzbld;

    move-result-object v0

    return-object v0
.end method

.method protected zzu()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbyd;->zzu()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbld;->zzbVx:[Lcom/google/android/gms/internal/zzbld$zza;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzbyc;->zzc(ILcom/google/android/gms/internal/zzbyj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
