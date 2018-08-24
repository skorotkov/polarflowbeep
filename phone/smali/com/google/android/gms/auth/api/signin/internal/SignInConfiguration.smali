.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private zzVG:Ljava/lang/String;

.field private final zzWh:Ljava/lang/String;

.field private zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

.field private zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

.field private zzWl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWh:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;Ljava/lang/String;)V

    return-void
.end method

.method private zzms()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "consumerPackageName"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "serverClientId"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    if-eqz v1, :cond_1

    const-string v1, "emailSignInOptions"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzmr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_2

    const-string v1, "googleSignInOptions"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    if-eqz v1, :cond_3

    const-string v1, "facebookSignInOptions"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;->zzmr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "apiKey"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWh:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmQ()Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmQ()Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmS()Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmS()Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmR()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmR()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    :goto_4
    const/4 v0, 0x1

    :catch_0
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zze;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzmM()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzm;->a(Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzi(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
    .locals 1

    const-string v0, "GoogleSignInOptions cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0
.end method

.method public zzmB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    return-object v0
.end method

.method public zzmP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWh:Ljava/lang/String;

    return-object v0
.end method

.method public zzmQ()Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    return-object v0
.end method

.method public zzmR()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method

.method public zzmS()Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    return-object v0
.end method

.method public zzmT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    return-object v0
.end method

.method public zzmr()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzms()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
