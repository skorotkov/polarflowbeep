.class public Lfi/polar/polarflow/data/sportprofile/SportProfile;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/sportprofile/SportProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_PATH:Ljava/lang/String; = "/U/0/SPROF/%d/PROFILE.BPB"


# instance fields
.field public profileIndex:I

.field public referenceId:J

.field private spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

.field public sportId:J

.field sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/SportProfile$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfile$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportId:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/Entity;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportId:J

    const-class v0, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/sportprofile/SportProfileList;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportId:J

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    iput p2, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportId:J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->initializeProtoFields()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportId:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportId:J

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->initializeProtoFields()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDevicePath()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "/U/0/SPROF/%d/PROFILE.BPB"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceId()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    return-wide v0
.end method

.method public getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    return-object v0
.end method

.method public getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    return-object v0
.end method

.method public save()J
    .locals 3

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->clearLocalSportProfileList()V

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->save()J

    :cond_0
    return-wide v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    return-void
.end method

.method public setReferenceId(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    return-void
.end method

.method public setSportProfileProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SportProfile{#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportId:J

    long-to-int v1, v1

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/SportId;->getSportIdName(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->sportId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/data/Entity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->spProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/sportprofile/SportProfile;->referenceId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
