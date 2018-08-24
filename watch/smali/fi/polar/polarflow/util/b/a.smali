.class public Lfi/polar/polarflow/util/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfi/polar/polarflow/util/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/joda/time/DateTime;

.field public final b:Lorg/joda/time/DateTime;

.field public final c:Lorg/joda/time/DateTime;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:D

.field public final j:D

.field public final k:I

.field public final l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SleepWakePhase;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lfi/polar/polarflow/util/b/b;

    invoke-direct {v0}, Lfi/polar/polarflow/util/b/b;-><init>()V

    sput-object v0, Lfi/polar/polarflow/util/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lfi/polar/polarflow/util/b/a;->a:Lorg/joda/time/DateTime;

    .line 54
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    .line 55
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lfi/polar/polarflow/util/b/a;->c:Lorg/joda/time/DateTime;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->d:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->e:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->f:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->g:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->h:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/util/b/a;->i:D

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/util/b/a;->j:D

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->k:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->l:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->n:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/b/a;->m:Ljava/util/List;

    .line 67
    return-void
.end method

.method private constructor <init>(Lfi/polar/polarflow/util/b/c;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->a(Lfi/polar/polarflow/util/b/c;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/util/b/a;->a:Lorg/joda/time/DateTime;

    .line 37
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->b(Lfi/polar/polarflow/util/b/c;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    .line 38
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->c(Lfi/polar/polarflow/util/b/c;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/util/b/a;->c:Lorg/joda/time/DateTime;

    .line 39
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->d(Lfi/polar/polarflow/util/b/c;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->d:I

    .line 40
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->e(Lfi/polar/polarflow/util/b/c;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->e:I

    .line 41
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->f(Lfi/polar/polarflow/util/b/c;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->f:I

    .line 42
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->g(Lfi/polar/polarflow/util/b/c;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->g:I

    .line 43
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->h(Lfi/polar/polarflow/util/b/c;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->h:I

    .line 44
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->i(Lfi/polar/polarflow/util/b/c;)D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/util/b/a;->i:D

    .line 45
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->j(Lfi/polar/polarflow/util/b/c;)D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/util/b/a;->j:D

    .line 46
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->k(Lfi/polar/polarflow/util/b/c;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->k:I

    .line 47
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->l(Lfi/polar/polarflow/util/b/c;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->l:I

    .line 48
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->m(Lfi/polar/polarflow/util/b/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/util/b/a;->m:Ljava/util/List;

    .line 49
    invoke-static {p1}, Lfi/polar/polarflow/util/b/c;->n(Lfi/polar/polarflow/util/b/c;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/b/a;->n:I

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/util/b/c;Lfi/polar/polarflow/util/b/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/b/a;-><init>(Lfi/polar/polarflow/util/b/c;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/util/b/a;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    .line 116
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(ILorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/a;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lfi/polar/polarflow/util/b/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/b/c;-><init>(Lfi/polar/polarflow/util/b/a;)V

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/b/c;->g(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/util/b/c;->c(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/b/c;->a()Lfi/polar/polarflow/util/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getRecordingDate(Lorg/joda/time/DateTime;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->generatePath(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepAnalysis@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[sleepStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/util/b/a;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/util/b/a;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/util/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actualSleepDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/util/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interruptionsDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/util/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepGoalMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/util/b/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/util/b/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", efficiency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/util/b/a;->i:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continuityIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/util/b/a;->j:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continuityClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/util/b/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userSleepRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/util/b/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryRanOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/util/b/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/util/b/a;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/util/b/a;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget v0, p0, Lfi/polar/polarflow/util/b/a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lfi/polar/polarflow/util/b/a;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lfi/polar/polarflow/util/b/a;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lfi/polar/polarflow/util/b/a;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lfi/polar/polarflow/util/b/a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-wide v0, p0, Lfi/polar/polarflow/util/b/a;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 80
    iget-wide v0, p0, Lfi/polar/polarflow/util/b/a;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 81
    iget v0, p0, Lfi/polar/polarflow/util/b/a;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lfi/polar/polarflow/util/b/a;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lfi/polar/polarflow/util/b/a;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    return-void
.end method
