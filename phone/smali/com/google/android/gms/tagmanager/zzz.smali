.class public Lcom/google/android/gms/tagmanager/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzar;


# static fields
.field private static final zzbcs:Ljava/lang/Object;

.field private static zzbdF:Lcom/google/android/gms/tagmanager/zzz;


# instance fields
.field private zzbcV:Lcom/google/android/gms/tagmanager/zzcd;

.field private zzbdG:Ljava/lang/String;

.field private zzbdH:Ljava/lang/String;

.field private zzbdI:Lcom/google/android/gms/tagmanager/zzas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzz;->zzbcs:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzat;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzat;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzcs;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Lcom/google/android/gms/tagmanager/zzas;Lcom/google/android/gms/tagmanager/zzcd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzas;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzz;->zzbdI:Lcom/google/android/gms/tagmanager/zzas;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzz;->zzbcV:Lcom/google/android/gms/tagmanager/zzcd;

    return-void
.end method

.method public static zzaX(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzar;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzz;->zzbcs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzz;->zzbdF:Lcom/google/android/gms/tagmanager/zzz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzz;->zzbdF:Lcom/google/android/gms/tagmanager/zzz;

    :cond_0
    sget-object p0, Lcom/google/android/gms/tagmanager/zzz;->zzbdF:Lcom/google/android/gms/tagmanager/zzz;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public zzfo(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzbcV:Lcom/google/android/gms/tagmanager/zzcd;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzcd;->zzlf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzbdG:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzbdH:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzz;->zzbdG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzz;->zzbdH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending wrapped url hit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error wrapping URL for testing."

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzbdI:Lcom/google/android/gms/tagmanager/zzas;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzas;->zzfs(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
