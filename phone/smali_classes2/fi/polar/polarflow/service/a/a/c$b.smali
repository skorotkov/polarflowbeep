.class Lfi/polar/polarflow/service/a/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

.field final synthetic b:Lfi/polar/polarflow/service/a/a/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a/a/c;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/c$b;->b:Lfi/polar/polarflow/service/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/c$b;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    iput-object p2, p0, Lfi/polar/polarflow/service/a/a/c$b;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "Operation"

    const-string v0, "Operation onNext"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Operation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/c$b;->b:Lfi/polar/polarflow/service/a/a/c;

    invoke-static {v0, p1}, Lfi/polar/polarflow/service/a/a/c;->a(Lfi/polar/polarflow/service/a/a/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h_()V
    .locals 2

    const-string v0, "Operation"

    const-string v1, "Operation onCompleted"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/c$b;->b:Lfi/polar/polarflow/service/a/a/c;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/c$b;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/c$b;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;->a:Ljava/io/ByteArrayInputStream;

    invoke-static {v1}, Lorg/apache/commons/io/d;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lfi/polar/polarflow/service/a/a/c;->a(Lfi/polar/polarflow/service/a/a/c;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/c$b;->b:Lfi/polar/polarflow/service/a/a/c;

    invoke-static {v1, v0}, Lfi/polar/polarflow/service/a/a/c;->a(Lfi/polar/polarflow/service/a/a/c;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
