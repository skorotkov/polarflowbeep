.class public Lcom/google/android/gms/internal/zzob;
.super Ljava/lang/Object;


# static fields
.field private static final zzamq:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\$\\{(.*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzob;->zzamq:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzcP(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/internal/zze;->zzaiV:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/zze;->zzb(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
