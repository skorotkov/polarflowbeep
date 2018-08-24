.class public Lfi/polar/polarflow/data/sports/DeviceSportList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;
    }
.end annotation


# static fields
.field private static final DEV_SPORT_PATH:Ljava/lang/String; = "/SYS/SPORT/"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final ICON_FILE_NAME_IMG:Ljava/lang/String; = "ICON.IMG"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final ICON_FILE_NAME_NONE:Ljava/lang/String; = "NONE"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final ICON_FILE_NAME_SIF:Ljava/lang/String; = "ICON.SIF"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final REQUEST_URL:Ljava/lang/String; = "/sports?product_model_name="
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final SPORT_PROTO_FILE_NAME:Ljava/lang/String; = "SPORT.BPB"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DeviceSportList"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TAG_SYNC:Ljava/lang/String; = "DeviceSportListSync"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/sports/DeviceSportList;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSportList;->getSportIdFromDeviceSportPath(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getSportIdFromDeviceSportPath(Ljava/lang/String;)I
    .locals 2

    const-string v0, "/SYS/SPORT/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "/SYS/SPORT/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getDeviceSports()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/DeviceSport;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/sports/DeviceSport;

    const-string v1, "DEVICE_SPORT_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/DeviceSportList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lfi/polar/polarflow/data/User;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/User;

    const-string v1, "DEVICE_SPORTS_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/DeviceSportList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/User;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/User;

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList;Lfi/polar/polarflow/data/sports/DeviceSportList$1;)V

    return-object v0
.end method
