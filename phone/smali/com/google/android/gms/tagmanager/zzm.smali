.class Lcom/google/android/gms/tagmanager/zzm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/tagmanager/zzm$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzm$zza<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzm$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzm$1;-><init>(Lcom/google/android/gms/tagmanager/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzm;->a:Lcom/google/android/gms/tagmanager/zzm$zza;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public zza(ILcom/google/android/gms/tagmanager/zzm$zza;)Lcom/google/android/gms/tagmanager/zzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/zzm$zza<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/tagmanager/zzl<",
            "TK;TV;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzm;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcw;-><init>(ILcom/google/android/gms/tagmanager/zzm$zza;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzba;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzba;-><init>(ILcom/google/android/gms/tagmanager/zzm$zza;)V

    return-object v0
.end method
