.class Lcom/appsee/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Ljava/lang/String;

.field private static D:I

.field private static E:Z

.field private static final F:Landroid/graphics/Point;

.field private static H:Ljava/lang/String;

.field private static final J:Landroid/util/DisplayMetrics;

.field private static L:Ljava/lang/String;

.field private static a:F

.field private static b:I

.field private static c:Z

.field private static d:Z

.field private static g:Ljava/lang/String;

.field private static final j:Lcom/appsee/li;

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsee/li;

    invoke-direct {v0}, Lcom/appsee/li;-><init>()V

    sput-object v0, Lcom/appsee/di;->j:Lcom/appsee/li;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/appsee/di;->F:Landroid/graphics/Point;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/appsee/di;->J:Landroid/util/DisplayMetrics;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public static H()F
    .locals 1

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    return v0
.end method

.method static H(F)F
    .locals 1

    invoke-static {}, Lcom/appsee/di;->M()V

    sget v0, Lcom/appsee/di;->a:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static H()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/di;->H()V

    sget v0, Lcom/appsee/di;->D:I

    return v0
.end method

.method static H()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic H()Landroid/view/Display;
    .locals 1

    invoke-static {}, Lcom/appsee/di;->M()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method static H()Lcom/appsee/li;
    .locals 1

    sget-object v0, Lcom/appsee/di;->j:Lcom/appsee/li;

    return-object v0
.end method

.method public static H()Lcom/appsee/mg;
    .locals 4

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    const-string v1, "`yeen~e9qrszhdr~ny/VBTDDRHORU@NEJHRC@CD"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/appsee/mg;->a:Lcom/appsee/mg;

    return-object v0

    :cond_0
    sget-object v1, Lcom/appsee/mg;->a:Lcom/appsee/mg;

    const-string v2, "eihhceropor\u007f"

    invoke-static {v2}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/appsee/mg;->A:Lcom/appsee/mg;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    :cond_3
    sget-object v1, Lcom/appsee/mg;->k:Lcom/appsee/mg;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lcom/appsee/mg;->g:Lcom/appsee/mg;

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/appsee/mg;->A:Lcom/appsee/mg;

    return-object v0

    :cond_6
    return-object v1
.end method

.method static synthetic H(Landroid/view/Display;)Lcom/appsee/zn;
    .locals 0

    invoke-static {p0}, Lcom/appsee/di;->M(Landroid/view/Display;)Lcom/appsee/zn;

    move-result-object p0

    return-object p0
.end method

.method public static H()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/di;->H()V

    sget-object v0, Lcom/appsee/di;->A:Ljava/lang/String;

    return-object v0
.end method

.method static H()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tnsdy`zd"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "ucestor\u007fYvgren"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cvrr^xr"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vtcpocqYubmYohr"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "sve~n"

    const-string v2, "cx`ee"

    invoke-static {v2}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "diirjigbct"

    invoke-static {v2}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ce`ye"

    invoke-static {v2}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "evsYgdo"

    invoke-static {v2}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tqb^vc~3"

    invoke-static {v2}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bcpoec"

    invoke-static {v2}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "e~rgmvx"

    invoke-static {v2}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "`ohactvtohr"

    invoke-static {v2}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u007fndu"

    invoke-static {v2}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ngtbqgtc"

    invoke-static {v2}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "~e"

    invoke-static {v2}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vtibser"

    invoke-static {v2}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/os/Build;->RADIO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rgau"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chzd"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "r\u007fvc"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ut~ms^brrs"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shmhiqh"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tyjyn`o"

    invoke-static {v2}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    const-string v1, "uctogj"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v2, "dtgqxscds^vc~r"

    invoke-static {v2}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private static synthetic H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/appsee/di;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Eghhir&acr&vgemgac&oh`itkgroih"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/appsee/di;->A:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/appsee/di;->D:I

    sget-object v0, Lcom/appsee/di;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0.0"

    sput-object v0, Lcom/appsee/di;->A:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static synthetic H(Lcom/appsee/Dimension;Landroid/view/Display;Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/appsee/di;->F:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    sget-object p1, Lcom/appsee/di;->F:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/appsee/di;->F:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/appsee/Dimension;->setWidthHeight(II)V

    goto/16 :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v1, "fruE``V~eci"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v1, Landroid/view/Display;

    const-string v3, "acrTgqNcoanr"

    invoke-static {v3}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/appsee/Dimension;->setWidthHeight(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2, v2}, Lcom/appsee/Dimension;->setWidthHeight(II)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    :try_start_1
    const-class v0, Landroid/view/Display;

    const-string v1, "pdcSr`{V~eci"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v1, Landroid/view/Display;

    const-string v3, "acrTcgjNcoanr"

    invoke-static {v3}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/appsee/Dimension;->setWidthHeight(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0, v2, v2}, Lcom/appsee/Dimension;->setWidthHeight(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/appsee/Dimension;->setWidthHeight(II)V

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appsee/Dimension;->setWidthHeight(II)V

    :cond_3
    return-void
.end method

.method private static synthetic H([Lcom/appsee/Dimension;Landroid/view/Display;Lcom/appsee/zn;)V
    .locals 8

    invoke-static {p0, p1, p2}, Lcom/appsee/di;->m([Lcom/appsee/Dimension;Landroid/view/Display;Lcom/appsee/zn;)V

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getRatio()D

    move-result-wide v6

    cmpl-double v0, v6, v4

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "Sruex~op!pdcu~op!dbedro7r~{rr7hy!gneue`~u7nehroc`chxo"

    invoke-static {v0}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p1, p2}, Lcom/appsee/di;->m([Lcom/appsee/Dimension;Landroid/view/Display;Lcom/appsee/zn;)V

    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized H()Z
    .locals 4

    const-class v0, Lcom/appsee/di;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/appsee/di;->E:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/appsee/di;->E:Z

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsee/li;->H(Z)[Lcom/appsee/Dimension;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Lcom/appsee/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    sput-boolean v1, Lcom/appsee/di;->k:Z

    :cond_0
    sget-boolean v1, Lcom/appsee/di;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic H(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    const/16 v4, 0xb

    if-lt v2, v3, :cond_0

    if-ne p0, v4, :cond_0

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    return v1

    :pswitch_2
    return v1

    :pswitch_3
    return v0

    :pswitch_4
    return v1

    :pswitch_5
    return v1

    :pswitch_6
    return v0

    :pswitch_7
    return v1

    :pswitch_8
    return v0

    :pswitch_9
    return v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    const/16 v2, 0xc

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    const/16 v2, 0xe

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v4, :cond_3

    if-ne p0, v3, :cond_3

    return v1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    const/16 v2, 0xf

    if-ne p0, v2, :cond_4

    return v1

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic H(Lcom/appsee/zn;)Z
    .locals 1

    sget-object v0, Lcom/appsee/zn;->g:Lcom/appsee/zn;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/appsee/zn;->b:Lcom/appsee/zn;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appsee/di;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsee/di;->H:Ljava/lang/String;

    sget-object v0, Lcom/appsee/di;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/appsee/di;->H:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/appsee/di;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static M()F
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0

    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static M()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static synthetic M()Landroid/view/Display;
    .locals 2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->H()Lcom/appsee/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Desxs7fruchyf7uxq7lxrc!`hyexv7ve`gqrs7gxs7e~rgmvx"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    const-string v1, "qohbiq"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic M(Landroid/view/Display;)Lcom/appsee/zn;
    .locals 4

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->Z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/appsee/Dimension;

    invoke-direct {v0}, Lcom/appsee/Dimension;-><init>()V

    invoke-static {v0, p0, v2}, Lcom/appsee/di;->H(Lcom/appsee/Dimension;Landroid/view/Display;Z)V

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v0

    if-le v3, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/appsee/zn;->D:Lcom/appsee/zn;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/appsee/zn;->b:Lcom/appsee/zn;

    if-nez v1, :cond_2

    sget-object p0, Lcom/appsee/zn;->H:Lcom/appsee/zn;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/appsee/zn;->k:Lcom/appsee/zn;

    if-eqz v1, :cond_2

    sget-object p0, Lcom/appsee/zn;->b:Lcom/appsee/zn;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/appsee/zn;->g:Lcom/appsee/zn;

    if-nez v1, :cond_2

    sget-object p0, Lcom/appsee/zn;->k:Lcom/appsee/zn;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/appsee/zn;->H:Lcom/appsee/zn;

    if-eqz v1, :cond_2

    sget-object p0, Lcom/appsee/zn;->g:Lcom/appsee/zn;

    return-object p0

    :cond_2
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/appsee/di;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "$d,2r"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsee/di;->L:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/appsee/di;->L:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic M()V
    .locals 2

    sget v0, Lcom/appsee/di;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/appsee/di;->a:F

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/appsee/di;->b:I

    :cond_0
    return-void
.end method

.method private static synthetic M(Lcom/appsee/Dimension;Landroid/view/Display;Z)V
    .locals 3

    sget-object v0, Lcom/appsee/di;->J:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object p1, Lcom/appsee/di;->J:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v0, Lcom/appsee/di;->J:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, v0}, Lcom/appsee/Dimension;->setWidthHeight(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "ovw~fvu~ny^u`e^\u007fd~f\u007fu"

    invoke-static {v0}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bokch"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "`yeen~e"

    invoke-static {v2}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/appsee/Dimension;->setHeight(I)V

    goto :goto_0

    :cond_1
    const-string v0, "urgrsuYdgtYncoanr"

    invoke-static {v0}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e~lro"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ghbtiob"

    invoke-static {v2}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/appsee/Dimension;->setHeight(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/appsee/Dimension;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appsee/Dimension;->setWidthHeight(II)V

    :cond_3
    return-void
.end method

.method static synthetic M([Lcom/appsee/Dimension;Landroid/view/Display;Lcom/appsee/zn;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsee/di;->H([Lcom/appsee/Dimension;Landroid/view/Display;Lcom/appsee/zn;)V

    return-void
.end method

.method static M()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic M(Lcom/appsee/zn;)Z
    .locals 0

    invoke-static {p0}, Lcom/appsee/di;->H(Lcom/appsee/zn;)Z

    move-result p0

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appsee/di;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/appsee/di;->B:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/appsee/di;->B:Ljava/lang/String;

    return-object v0
.end method

.method static m()I
    .locals 1

    invoke-static {}, Lcom/appsee/di;->M()V

    sget v0, Lcom/appsee/di;->b:I

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/appsee/di;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/appsee/di;->g:Ljava/lang/String;

    const-string v0, "UBM&Pctuoih<#b"

    invoke-static {v0}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/appsee/di;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/appsee/Dimension;Landroid/view/Display;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsee/di;->H(Lcom/appsee/Dimension;Landroid/view/Display;Z)V

    return-void
.end method

.method private static synthetic m([Lcom/appsee/Dimension;Landroid/view/Display;Lcom/appsee/zn;)V
    .locals 1

    invoke-static {p2}, Lcom/appsee/di;->H(Lcom/appsee/zn;)Z

    move-result p2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0, p1, p2}, Lcom/appsee/di;->M(Lcom/appsee/Dimension;Landroid/view/Display;Z)V

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0, p1, p2}, Lcom/appsee/di;->H(Lcom/appsee/Dimension;Landroid/view/Display;Z)V

    return-void
.end method

.method static declared-synchronized m()Z
    .locals 5

    const-class v0, Lcom/appsee/di;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/appsee/di;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/appsee/di;->c:Z

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsee/li;->H(Z)Lcom/appsee/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/Dimension;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/appsee/di;->H(F)F

    move-result v3

    const/high16 v4, 0x44160000    # 600.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Lcom/appsee/Dimension;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/appsee/di;->H(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/appsee/di;->d:Z

    :cond_1
    sget-boolean v1, Lcom/appsee/di;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
