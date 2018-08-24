.class public Lfi/polar/polarflow/data/balance/CalendarWeight;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/Entity;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lfi/polar/polarflow/data/balance/CalendarWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

.field private date:J

.field private weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/balance/CalendarWeight$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/balance/CalendarWeight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->date:J

    iput p3, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->weight:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->setId(Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->date:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->weight:F

    const-class v0, Lfi/polar/polarflow/data/balance/CalendarWeightList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/balance/CalendarWeightList;

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/balance/CalendarWeight$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/balance/CalendarWeight;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lfi/polar/polarflow/data/balance/CalendarWeight;)I
    .locals 5

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->date:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->date:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->compareTo(Lfi/polar/polarflow/data/balance/CalendarWeight;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->date:J

    return-wide v0
.end method

.method public getWeight()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->weight:F

    return v0
.end method

.method public save()J
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    return-wide v0
.end method

.method setWeight(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->weight:F

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CalendarWeight [id: %d, date: %s, weight: %.1f]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->date:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->weight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lfi/polar/polarflow/data/balance/CalendarWeight;->calendarWeightList:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
