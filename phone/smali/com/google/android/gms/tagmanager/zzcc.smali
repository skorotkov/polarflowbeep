.class Lcom/google/android/gms/tagmanager/zzcc;
.super Lcom/google/android/gms/tagmanager/zzak;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzbeR:Ljava/lang/String;

.field private static final zzbeS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzbG:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcc;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzgd:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcc;->zzbeR:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzgb:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcc;->zzbeS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcc;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zzEa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzI(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzag$zza;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcc;->zzbeR:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzag$zza;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzcc;->zzbeS:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzFJ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzFJ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzh(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdf;->zzh(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzFH()Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzFH()Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-double/2addr v2, v0

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdf;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object p1

    return-object p1
.end method
