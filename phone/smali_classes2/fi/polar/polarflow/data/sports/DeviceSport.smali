.class public Lfi/polar/polarflow/data/sports/DeviceSport;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;
    }
.end annotation


# static fields
.field public static final TYPE_MULTI_SPORT:Ljava/lang/String; = "MULTI_SPORT"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field public deviceSportList:Lfi/polar/polarflow/data/sports/DeviceSportList;

.field private iconImg:[B

.field private iconSif:[B

.field public iconUrl:Ljava/lang/String;

.field public iconUrlSif:Ljava/lang/String;

.field public sportID:I

.field private sportProto:Lfi/polar/polarflow/data/sports/DeviceSportProto;

.field public subSportID:I

.field public subSportsUrl:Ljava/lang/String;

.field public successFullySynced:Z

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportProto:Lfi/polar/polarflow/data/sports/DeviceSportProto;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->type:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->subSportsUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->successFullySynced:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->subSportID:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportProto:Lfi/polar/polarflow/data/sports/DeviceSportProto;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->type:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->subSportsUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->successFullySynced:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->subSportID:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    iput p1, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/DeviceSport;->initializeProtoFields()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/DeviceSport;->save()J

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/sports/DeviceSport;)Lfi/polar/polarflow/data/sports/DeviceSportProto;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportProto:Lfi/polar/polarflow/data/sports/DeviceSportProto;

    return-object p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/sports/DeviceSport;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/sports/DeviceSport;->isSIFIconInUse()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/sports/DeviceSport;)[B
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconImg:[B

    return-object p0
.end method

.method static synthetic access$302(Lfi/polar/polarflow/data/sports/DeviceSport;[B)[B
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconImg:[B

    return-object p1
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/sports/DeviceSport;)[B
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconSif:[B

    return-object p0
.end method

.method static synthetic access$402(Lfi/polar/polarflow/data/sports/DeviceSport;[B)[B
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconSif:[B

    return-object p1
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/sports/DeviceSport;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/sports/DeviceSport;->getDeviceIconImgPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/sports/DeviceSport;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/sports/DeviceSport;->getDeviceIconSifPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceIconImgPath()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/SYS/SPORT/%d/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ICON.IMG"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceIconSifPath()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/SYS/SPORT/%d/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ICON.SIF"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;
    .locals 4

    const-class v0, Lfi/polar/polarflow/data/sports/DeviceSport;

    const-string v1, "SPORT_ID=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/sports/DeviceSport;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isSIFIconInUse()Z
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->usesSifIcons()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getDevicePath()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/SYS/SPORT/%d/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSportProto()Lfi/polar/polarflow/data/sports/DeviceSportProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportProto:Lfi/polar/polarflow/data/sports/DeviceSportProto;

    return-object v0
.end method

.method public isCompleteForCurrentTrainingComputer()Z
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportProto:Lfi/polar/polarflow/data/sports/DeviceSportProto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportProto:Lfi/polar/polarflow/data/sports/DeviceSportProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/DeviceSportProto;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isDeviceSportIconSyncRequired()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lfi/polar/polarflow/data/sports/DeviceSport;->isSIFIconInUse()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconSif:[B

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconSif:[B

    array-length v3, v3

    if-lez v3, :cond_1

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconImg:[B

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconImg:[B

    array-length v3, v3

    if-lez v3, :cond_1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public setIconImg([B)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconImg:[B

    return-void
.end method

.method public setIconSif([B)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconSif:[B

    return-void
.end method

.method public setSportProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportProto:Lfi/polar/polarflow/data/sports/DeviceSportProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sports/DeviceSportProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSport;->sportProto:Lfi/polar/polarflow/data/sports/DeviceSportProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/DeviceSportProto;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;-><init>(Lfi/polar/polarflow/data/sports/DeviceSport;Lfi/polar/polarflow/data/sports/DeviceSport$1;)V

    return-object v0
.end method
