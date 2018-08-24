.class public Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetExercisesListListener;,
        Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$GetListener;,
        Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:J

.field private exercises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;",
            ">;"
        }
    .end annotation
.end field

.field private identifier:Lfi/polar/polarflow/data/Identifier;

.field private physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

.field private requestUrl:Ljava/lang/String;

.field private tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->date:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->exercises:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->requestUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->date:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->requestUrl:Ljava/lang/String;

    const-class v0, Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->identifier:Lfi/polar/polarflow/data/Identifier;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    const-class v0, Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/UserPhysicalInformation;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    sget-object v0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->exercises:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->exercises:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->date:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->exercises:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->requestUrl:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->requestUrl:Ljava/lang/String;

    new-instance p1, Lfi/polar/polarflow/data/Identifier;

    invoke-direct {p1}, Lfi/polar/polarflow/data/Identifier;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->identifier:Lfi/polar/polarflow/data/Identifier;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/id?finalize=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/Identifier;->setRemotePath(Ljava/lang/String;)V

    new-instance p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-direct {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    new-instance p1, Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-direct {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/physical-information"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setRemotePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->requestUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createExercise(Ljava/lang/String;I)Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;-><init>()V

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->setFolderIndex(I)V

    iput-object p0, v0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->date:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExercises()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->exercises:Ljava/util/List;

    return-object v0
.end method

.method public getIdentifier()Lfi/polar/polarflow/data/Identifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainingSessionId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    return-object v0
.end method

.method public getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    return-object v0
.end method

.method public save()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setExercises(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->exercises:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->exercises:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIdentifier([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    return-void
.end method

.method public setTrainingSessionProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->setProtoBytes([B)V

    return-void
.end method

.method public setUserPhysicalInformation([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$TrainingSessionTemporarySyncTask;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary$1;)V

    return-object v0
.end method

.method public syncTaskUpdateNoteAndFeeling()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->getRemotePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->identifier:Lfi/polar/polarflow/data/Identifier;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->tsess:Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->exercises:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    check-cast v1, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
