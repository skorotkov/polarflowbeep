.class public Lfi/polar/polarflow/data/trainingsession/TrainingSession;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/trainingsession/TrainingSession$FinalizeListener;,
        Lfi/polar/polarflow/data/trainingsession/TrainingSession$DeleteListener;,
        Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetExercisesListListener;,
        Lfi/polar/polarflow/data/trainingsession/TrainingSession$GetListener;,
        Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;,
        Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;,
        Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dailyActivityId:J

.field private date:J
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private ecosystemId:Ljava/lang/String;

.field private endDate:J

.field private identifier:Lfi/polar/polarflow/data/Identifier;

.field private lastModified:J

.field private mCachedExercises:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;",
            ">;"
        }
    .end annotation
.end field

.field private physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

.field private syncToTrainingComputer:Z

.field public trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

.field private tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

.field private tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->ecosystemId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->lastModified:J

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncToTrainingComputer:Z

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->mCachedExercises:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->ecosystemId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->lastModified:J

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncToTrainingComputer:Z

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->mCachedExercises:Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setId(Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->lastModified:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->deleted:Z

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->devicePath:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->remotePath:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->ecosystemId:Ljava/lang/String;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    const-class v0, Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    const-class v0, Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/UserPhysicalInformation;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    const-class v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/trainingsession/TrainingSession$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->ecosystemId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->lastModified:J

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncToTrainingComputer:Z

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->mCachedExercises:Ljava/util/List;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->save()J

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->initializeProtoFields()V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncToTrainingComputer:Z

    return p0
.end method

.method static synthetic access$1000(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lfi/polar/polarflow/data/trainingsession/TrainingSession;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setTrainingSessionTarget([B)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->deleted:Z

    return p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    return-wide v0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    return-object p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/UserPhysicalInformation;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    return-object p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    return-object p0
.end method

.method static synthetic access$700(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Lfi/polar/polarflow/data/Identifier;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object p0
.end method

.method static synthetic access$800(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method private initializeEndDate()Z
    .locals 9

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v3

    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    iput-wide v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    :cond_1
    iget-wide v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v5

    add-long v7, v3, v5

    iput-wide v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    :cond_2
    iget-wide v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private setDate(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/E/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setDevicePath(Ljava/lang/String;)V

    return-void
.end method

.method private setTrainingSessionTarget([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->save()J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCachedExercises()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->mCachedExercises:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->mCachedExercises:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->mCachedExercises:Ljava/util/List;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateAsLong()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    return-wide v0
.end method

.method public getEcosystemId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->ecosystemId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->ecosystemId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->ecosystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()J
    .locals 5

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->initializeEndDate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->save()J

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    return-wide v0
.end method

.method public getExercises()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    const-string v1, "SELECT * FROM EXERCISE where TRAINING_SESSION = ? ORDER BY FOLDER_INDEX"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/orm/SugarRecord;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getIdentifier()Lfi/polar/polarflow/data/Identifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->lastModified:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->lastModified:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getOrCreateExercise(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;
    .locals 5

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    const-string v1, "TRAINING_SESSION = ? AND START_TIME = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    invoke-direct {v0, p1, p2}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    return-object p1
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSportId()J
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method getSyncToTrainingComputer()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncToTrainingComputer:Z

    return v0
.end method

.method public getTrainingSessionId()J
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    return-object v0
.end method

.method public getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    return-object v0
.end method

.method public getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    return-object v0
.end method

.method public save()J
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->ecosystemId:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->lastModified:J

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->initializeEndDate()Z

    :cond_1
    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    if-eqz v2, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_2
    return-wide v0
.end method

.method public setEcosystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->ecosystemId:Ljava/lang/String;

    return-void
.end method

.method public setIdentifier([B)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/id?finalize=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/Identifier;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->save()J

    return-void
.end method

.method public setRemotePath(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/data/Entity;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/id?finalize=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Identifier;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/physical-information"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setRemotePath(Ljava/lang/String;)V

    return-void
.end method

.method setSyncToTrainingComputer(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncToTrainingComputer:Z

    return-void
.end method

.method public setTrainingSessionProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->save()J

    return-void
.end method

.method public setUserPhysicalInformation([B)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/physical-information"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$TrainingSessionSyncTask;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V

    return-object v0
.end method

.method public syncTaskUpdateNoteAndFeeling()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$NoteAndFeelingSyncTask;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/data/trainingsession/TrainingSession$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingSession "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->endDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->lastModified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->deleted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->devicePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->remotePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->ecosystemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
