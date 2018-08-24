.class Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SensorRegisterListener"
.end annotation


# instance fields
.field refToData:Lcom/polar/pftp/f$a;

.field final synthetic this$1:Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;Lcom/polar/pftp/f$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;->this$1:Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;->refToData:Lcom/polar/pftp/f$a;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    const-string v0, "DeviceSensorListSync"

    const-string v1, "Error response at HTTP POST: "

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;->this$1:Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->access$302(Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;I)I

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;->this$1:Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;

    invoke-static {v0}, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->access$300(Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;->refToData:Lcom/polar/pftp/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object p1

    iput-object p1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
