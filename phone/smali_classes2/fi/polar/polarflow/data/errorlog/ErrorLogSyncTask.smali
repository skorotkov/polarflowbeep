.class public Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;
    }
.end annotation


# static fields
.field private static final DEVICE_PROTO_FILE_NAME:Ljava/lang/String; = "DEVICE.BPB"

.field private static final DUMP_LOCAL_PATH:Ljava/lang/String; = "/ERROR_LOG_DUMP/DATA"

.field private static final ERROR_LOG_FILE_NAME:Ljava/lang/String; = "ERRORLOG.BPB"

.field static final ERROR_LOG_INQUIRY_REMOTE_PATH:Ljava/lang/String; = "/tclogs/error/accepted"

.field static final ERROR_LOG_REMOTE_PATH:Ljava/lang/String; = "/tclogs/error"

.field private static final ROOT_PATH:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "ErrorLogSyncTask"

.field static final ZIP_LOCAL_PATH:Ljava/lang/String; = "/ERROR_LOG_DUMP/data.zip"


# instance fields
.field private mDataFilePaths:Lorg/json/JSONArray;

.field private mDeviceInfo:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

.field private mFilesDir:Ljava/lang/String;

.field private mSendErrorLogsToRemote:Z

.field private final mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->ROOT_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mSendErrorLogsToRemote:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mDeviceInfo:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    iput-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mDataFilePaths:Lorg/json/JSONArray;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mFilesDir:Ljava/lang/String;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method static synthetic access$202(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mSendErrorLogsToRemote:Z

    return p1
.end method

.method static synthetic access$302(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mDataFilePaths:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method private cleanupDeviceAndLocalFiles()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ERRORLOG.BPB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mFilesDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ERROR_LOG_DUMP/DATA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deleteLocalDirectoryRecursive(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mFilesDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ERROR_LOG_DUMP/data.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deleteLocalDirectoryRecursive(Ljava/io/File;)V

    return-void
.end method

.method private deleteLocalDirectoryRecursive(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deleteLocalDirectoryRecursive(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ErrorLogSyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getPathAndFileName(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private makeDeviceDataDump()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mDataFilePaths:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mDataFilePaths:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mDataFilePaths:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->getPathAndFileName(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/service/sync/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->saveFileToLocalFromDevice(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->saveFileToLocalFromDevice(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mFilesDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ERROR_LOG_DUMP/DATA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mFilesDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ERROR_LOG_DUMP/data.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrorLogSyncTask"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private saveFileToLocalFromDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mFilesDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ERROR_LOG_DUMP/DATA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/a/a;->a(Ljava/io/File;[B)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ErrorLogSyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from device failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendDataDumpToRemote()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ERRORLOG.BPB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mFilesDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ERROR_LOG_DUMP/data.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mDeviceInfo:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;->setLogFile(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mDeviceInfo:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;->setDevice(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;->addDataFiles(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/service/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/tclogs/error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->toByteArray()[B

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;-><init>(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/util/z;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/z;-><init>(Lfi/polar/polarflow/sync/SyncTask;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-boolean v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deviceAvailable:Z

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isErrorLogSyncAllowed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ERRORLOG.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DEVICE.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mDeviceInfo:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/service/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/tclogs/error/accepted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mDeviceInfo:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toByteArray()[B

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$RemotePostListener;-><init>(Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask$1;)V

    invoke-virtual {v1, v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->mSendErrorLogsToRemote:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->makeDeviceDataDump()V

    invoke-direct {p0}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->sendDataDumpToRemote()V

    invoke-direct {p0}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->cleanupDeviceAndLocalFiles()V

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Error log send to remote and deleted from TC"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ERRORLOG.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist at device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_2
    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ErrorLogSyncTask"

    return-object v0
.end method
