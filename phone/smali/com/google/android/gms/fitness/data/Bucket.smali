.class public Lcom/google/android/gms/fitness/data/Bucket;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ACTIVITY_SEGMENT:I = 0x4

.field public static final TYPE_ACTIVITY_TYPE:I = 0x3

.field public static final TYPE_SESSION:I = 0x2

.field public static final TYPE_TIME:I = 0x1


# instance fields
.field private final mVersionCode:I

.field private final zzQj:J

.field private final zzatQ:J

.field private final zzatS:Lcom/google/android/gms/fitness/data/Session;

.field private final zzaua:I

.field private final zzaub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field private final zzauc:I

.field private zzaud:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/google/android/gms/fitness/data/Session;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaud:Z

    iput p1, p0, Lcom/google/android/gms/fitness/data/Bucket;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzQj:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzatQ:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    iput p7, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaua:I

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaub:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzauc:I

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaud:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzQj:J

    iget-wide v4, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzatQ:J

    iget-object v6, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    iget v7, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzauW:I

    iget-object v0, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzaub:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/gms/fitness/data/Bucket;->zza(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget v9, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzauc:I

    iget-boolean v10, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzaud:Z

    const/4 v1, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V

    return-void
.end method

.method private static zza(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/RawDataSet;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private zza(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzQj:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzQj:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzatQ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzatQ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaua:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzaua:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaub:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzaub:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzauc:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzauc:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaud:Z

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzaud:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static zzeI(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "bug"

    return-object p0

    :pswitch_0
    const-string p0, "segment"

    return-object p0

    :pswitch_1
    const-string p0, "type"

    return-object p0

    :pswitch_2
    const-string p0, "session"

    return-object p0

    :pswitch_3
    const-string p0, "time"

    return-object p0

    :pswitch_4
    const-string p0, "unknown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->mVersionCode:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Bucket;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/data/Bucket;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/Bucket;->zza(Lcom/google/android/gms/fitness/data/Bucket;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getActivity()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaua:I

    invoke-static {v0}, Lcom/google/android/gms/fitness/FitnessActivities;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBucketType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzauc:I

    return v0
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaub:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaub:Ljava/util/List;

    return-object v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzatQ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzQj:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzQj:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzatQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaua:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzauc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "startTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzQj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzatQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "activity"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaua:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "dataSets"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaub:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "bucketType"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzauc:I

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/Bucket;->zzeI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "serverHasMoreData"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaud:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzc;->a(Lcom/google/android/gms/fitness/data/Bucket;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzQj:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzQj:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzatQ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzatQ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaua:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzaua:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzauc:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzauc:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zzlx()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzQj:J

    return-wide v0
.end method

.method public zztA()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaud:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaub:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet;->zztA()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public zztB()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzatQ:J

    return-wide v0
.end method

.method public zztz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzaua:I

    return v0
.end method
