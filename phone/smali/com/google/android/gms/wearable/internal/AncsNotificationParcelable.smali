.class public Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/zzd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private mId:I

.field private zzVu:Ljava/lang/String;

.field private final zzZa:Ljava/lang/String;

.field private final zzaBc:Ljava/lang/String;

.field private final zzaRd:Ljava/lang/String;

.field private final zzank:Ljava/lang/String;

.field private final zzbmC:Ljava/lang/String;

.field private zzbmD:B

.field private zzbmE:B

.field private zzbmF:B

.field private zzbmG:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaRd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmC:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzZa:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzank:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaBc:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzVu:Ljava/lang/String;

    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmD:B

    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmE:B

    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmF:B

    iput-byte p12, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmG:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmG:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmG:B

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmF:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmF:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmE:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmE:B

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmD:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmD:B

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaRd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaRd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmC:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmC:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmC:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzVu:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzVu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzZa:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzZa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaBc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaBc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzank:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzank:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzVu:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaRd:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzVu:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzank:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaRd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmC:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzZa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzank:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaBc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzVu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmD:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmE:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmF:B

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmG:B

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AncsNotificationParcelable{mVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaRd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDateTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNotificationText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzZa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzank:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSubtitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaBc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDisplayName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzVu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmD:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEventFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmE:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmF:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCategoryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmG:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzh;->a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzGE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmC:Ljava/lang/String;

    return-object v0
.end method

.method public zzGF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzZa:Ljava/lang/String;

    return-object v0
.end method

.method public zzGG()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmD:B

    return v0
.end method

.method public zzGH()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmE:B

    return v0
.end method

.method public zzGI()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmF:B

    return v0
.end method

.method public zzGJ()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzbmG:B

    return v0
.end method

.method public zzvw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaBc:Ljava/lang/String;

    return-object v0
.end method

.method public zzwg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaRd:Ljava/lang/String;

    return-object v0
.end method
