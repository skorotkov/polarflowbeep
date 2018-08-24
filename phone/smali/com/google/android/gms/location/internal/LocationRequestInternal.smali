.class public Lcom/google/android/gms/location/internal/LocationRequestInternal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/zzm;

.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/google/android/gms/location/LocationRequest;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Z

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/location/internal/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzm;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/location/LocationRequest;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-boolean p3, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Z

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 10

    new-instance v9, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    sget-object v6, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public static zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mVersionCode:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " nlpDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " restorePIListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/zzm;->a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/Parcel;I)V

    return-void
.end method
