.class Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "UpdateDeviceSwInfoToServiceSyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Software Update POST request returned error -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$100(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$200(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;[B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 7

    const-string v0, "UpdateDeviceSwInfoToServiceSyncTask"

    const-string v1, "onResponse: entry"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->d()I

    move-result v0

    const/16 v1, 0xcc

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "UpdateDeviceSwInfoToServiceSyncTask"

    const-string v1, "Device software up to date."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$100(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)[B

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->getDeviceFirmwareVersion([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateDeviceSwInfoToServiceSyncTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device software up-to-date set device current to deviceSwInfo current and new version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setCurrentVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setNewVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setNewVersionNoLangUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setSoftwareUpdateAPICallRequired(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->update()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0, v3}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$200(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;[B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->a()Z

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$300(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to get JSON from Software Update POST response -> null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    goto/16 :goto_0

    :cond_2
    const-string v1, "UpdateDeviceSwInfoToServiceSyncTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceUpdateResponse json:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UpdateDeviceSwInfoToServiceSyncTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device software update available: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "version"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$400(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object v1

    invoke-interface {v1}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceInfoProtoBytes()[B

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->getDeviceFirmwareVersion([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UpdateDeviceSwInfoToServiceSyncTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device software update set deviceSwInfo current to deviceSwInfo current: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v4}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setCurrentVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v1

    const-string v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setNewVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v1

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setNewVersionNoLangUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setSoftwareUpdateAPICallRequired(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->update()J

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0, v3}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$200(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;[B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->a()Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "UpdateDeviceSwInfoToServiceSyncTask"

    const-string v1, "TESTMODE ON"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$400(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceInfoProtoBytes()[B

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->getDeviceFirmwareVersion([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setCurrentVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setNewVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->setSoftwareUpdateAPICallRequired(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->update()J

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v0, v3}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$200(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;[B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->a()Z

    goto/16 :goto_0

    :cond_5
    const-string v1, "UpdateDeviceSwInfoToServiceSyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse: something fail. statusCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v2}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$100(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$200(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;[B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown Software Update POST response status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UpdateDeviceSwInfoToServiceSyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse Software Update POST response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->this$0:Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-static {v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$100(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->access$200(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;[B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Software Update POST response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
