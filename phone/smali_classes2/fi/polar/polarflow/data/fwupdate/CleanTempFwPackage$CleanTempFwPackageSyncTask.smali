.class Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage$CleanTempFwPackageSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CleanTempFwPackageSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage$CleanTempFwPackageSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage$CleanTempFwPackageSyncTask;-><init>(Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;->getLocalPackagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage$CleanTempFwPackageSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;

    invoke-static {v2, v1}, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;->access$100(Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v2, "CleanTempFwPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Not exists "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CleanTempFwPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FWPACKAGE directory missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/fwupdate/CleanTempFwPackage$CleanTempFwPackageSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CleanTempFwPackageSyncTask"

    return-object v0
.end method
