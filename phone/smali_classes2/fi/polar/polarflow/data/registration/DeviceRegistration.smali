.class public Lfi/polar/polarflow/data/registration/DeviceRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;
    }
.end annotation


# static fields
.field private static final REGISTER_REMOTE_PATH:Ljava/lang/String; = "/training-computer-devices/register"

.field private static final ROOT_PATH:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "DeviceRegistration"

.field private static final USERID_DEVICE_FILE:Ljava/lang/String; = "USERID.BPB"

.field private static final USERID_REMOTE_PATH:Ljava/lang/String; = "/training-computer-devices/%1s/useridentifier"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lfi/polar/polarflow/data/registration/DeviceRegistration;->ROOT_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/data/registration/DeviceRegistration;->ROOT_PATH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;-><init>(Lfi/polar/polarflow/data/registration/DeviceRegistration;Lfi/polar/polarflow/data/registration/DeviceRegistration$1;)V

    return-object v0
.end method
