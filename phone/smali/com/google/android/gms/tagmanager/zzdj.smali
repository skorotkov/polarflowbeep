.class Lcom/google/android/gms/tagmanager/zzdj;
.super Ljava/lang/Object;


# direct methods
.method static varargs a(Lcom/google/android/gms/tagmanager/zzbw;[I)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;[I)",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    invoke-static {p0, v2}, Lcom/google/android/gms/tagmanager/zzdj;->zza(Lcom/google/android/gms/tagmanager/zzbw;I)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/tagmanager/zzbw;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Escape URI: unsupported encoding"

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/tagmanager/zzbw;I)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;I)",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zzn(Lcom/google/android/gms/internal/zzag$zza;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Escaping can only be applied to strings."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Value Escaping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdj;->zza(Lcom/google/android/gms/tagmanager/zzbw;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p0

    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/zzag$zza;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method
