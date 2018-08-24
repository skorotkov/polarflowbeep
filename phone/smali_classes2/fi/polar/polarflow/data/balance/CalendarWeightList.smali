.class public Lfi/polar/polarflow/data/balance/CalendarWeightList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/balance/CalendarWeightList;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CalendarWeightList"

.field private static final TAG_SYNC:Ljava/lang/String; = "CalendarWeightListSync"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/balance/CalendarWeightList$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/balance/CalendarWeightList$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/balance/CalendarWeightList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->setId(Ljava/lang/Long;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/balance/CalendarWeightList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/balance/CalendarWeightList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/balance/CalendarWeightList;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->updateOrCreateCalendarWeight(JF)V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/balance/CalendarWeightList;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->deleteCalendarWeight(J)V

    return-void
.end method

.method private deleteCalendarWeight(J)V
    .locals 5

    const-string v0, "CalendarWeightList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing calendar weight entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    const-string v1, "CALENDAR_WEIGHT_LIST = ? AND DATE = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private updateOrCreateCalendarWeight(JF)V
    .locals 7

    const-class v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    const-string v1, "CALENDAR_WEIGHT_LIST = ? AND DATE = ?"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/balance/CalendarWeight;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CalendarWeightList"

    const-string v1, "Storing new calendar weight entry: date %d weight %f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-direct {v0, p1, p2, p3}, Lfi/polar/polarflow/data/balance/CalendarWeight;-><init>(JF)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->addCalendarWeight(Lfi/polar/polarflow/data/balance/CalendarWeight;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v1

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_2

    const-string v1, "CalendarWeightList"

    const-string v3, "Updating calendar weight entry for %d from %f to %f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lfi/polar/polarflow/data/balance/CalendarWeight;->setWeight(F)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->save()J

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicate UserPhysicalInformationSnapshot with date: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addCalendarWeight(Lfi/polar/polarflow/data/balance/CalendarWeight;)V
    .locals 1

    iget-object v0, p1, Lfi/polar/polarflow/data/balance/CalendarWeight;->calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    if-nez v0, :cond_0

    iput-object p0, p1, Lfi/polar/polarflow/data/balance/CalendarWeight;->calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->save()J

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCalendarWeight(J)Lfi/polar/polarflow/data/balance/CalendarWeight;
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    const-string v1, "CALENDAR_WEIGHT_LIST = ? and DATE <= ? ORDER BY DATE DESC"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CalendarWeightList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No weights for date "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    return-object p1
.end method

.method public getCalendarWeights()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    const-string v1, "CALENDAR_WEIGHT_LIST = ? ORDER BY DATE DESC"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarWeights(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    const-string v1, "CALENDAR_WEIGHT_LIST = ? AND DATE >= ? AND DATE <= ? ORDER BY DATE DESC"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLatestCalendarWeight(J)Lfi/polar/polarflow/data/balance/CalendarWeight;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    const-string v1, "CALENDAR_WEIGHT_LIST = ? AND DATE <= ? ORDER BY DATE DESC"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    :goto_0
    return-object p1
.end method

.method public syncFromRemote(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;

    invoke-direct {v0, p0, p1, p2}, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;-><init>(Lfi/polar/polarflow/data/balance/CalendarWeightList;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/sync/SyncTask;->setDeviceAvailability(Z)V

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;-><init>(Lfi/polar/polarflow/data/balance/CalendarWeightList;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
