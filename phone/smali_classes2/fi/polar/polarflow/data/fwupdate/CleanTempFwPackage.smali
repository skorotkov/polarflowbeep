.class public Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;
.super Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage$CleanTempFwPackageSyncTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CleanTempFwPackage"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;->deleteTempFwPackage(Ljava/io/File;)V

    return-void
.end method

.method private deleteTempFwPackage(Ljava/io/File;)V
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

    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;->deleteTempFwPackage(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CleanTempFwPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTempFwPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " folder/file delete successful "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "CleanTempFwPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTempFwPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " folder/file delete failed "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getSyncTaskAction()Ljava/lang/String;
    .locals 1

    const-string v0, "fi.polar.polarflow.service.fwupdate.CLEAN_TEMP_FW_PACKAGE"

    return-object v0
.end method

.method public getSyncTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "CleanTempFwPackage"

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage$CleanTempFwPackageSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage$CleanTempFwPackageSyncTask;-><init>(Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage$1;)V

    return-object v0
.end method
