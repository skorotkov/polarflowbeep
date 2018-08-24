.class abstract Lcom/polar/pftp/blescan/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/blescan/scanner/e;
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polar/pftp/blescan/scanner/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polar/pftp/blescan/scanner/e;",
        "Lrx/b<",
        "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrx/f;

.field private b:Z

.field private final c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

.field private final d:Lcom/polar/pftp/blescan/scanner/f;

.field private final e:Lcom/polar/pftp/blescan/scanner/a$a;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/polar/pftp/blescan/scanner/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/polar/pftp/blescan/scanner/a$a;-><init>(Lcom/polar/pftp/blescan/scanner/a;Lcom/polar/pftp/blescan/scanner/a$1;)V

    iput-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->e:Lcom/polar/pftp/blescan/scanner/a$a;

    invoke-static {p2}, Lcom/polar/pftp/blescan/a;->b(Landroid/content/Context;)Lcom/androidcommunications/polar/api/ble/a;

    move-result-object p2

    check-cast p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    iput-object p2, p0, Lcom/polar/pftp/blescan/scanner/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    iput-object p1, p0, Lcom/polar/pftp/blescan/scanner/a;->d:Lcom/polar/pftp/blescan/scanner/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->e:Lcom/polar/pftp/blescan/scanner/a$a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/scanner/a$a;->a(Lcom/polar/pftp/blescan/scanner/a$a;)V

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->d:Lcom/polar/pftp/blescan/scanner/f;

    invoke-interface {v0}, Lcom/polar/pftp/blescan/scanner/f;->a()Lcom/polar/pftp/blescan/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/polar/pftp/blescan/c;->a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/scanner/a;->a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->i()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/polar/pftp/blescan/scanner/a;->b:Z

    invoke-virtual {p0, v2}, Lcom/polar/pftp/blescan/scanner/a;->b(Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    instance-of v4, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No devices found in "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms -> restart scan in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Observer.onError -> restart scan in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->g()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/polar/pftp/blescan/BleScannerLog;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/polar/pftp/blescan/scanner/a;->d:Lcom/polar/pftp/blescan/scanner/f;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v2, v3}, Lcom/polar/pftp/blescan/scanner/f;->a(IJ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/polar/pftp/blescan/scanner/a;->b:Z

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->d:Lcom/polar/pftp/blescan/scanner/f;

    invoke-interface {v0}, Lcom/polar/pftp/blescan/scanner/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ACCESS_FINE_LOCATION not granted -> scan is not started"

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/polar/pftp/blescan/scanner/a;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/polar/pftp/blescan/scanner/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(I)V

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->f()V

    iget-object p1, p0, Lcom/polar/pftp/blescan/scanner/a;->d:Lcom/polar/pftp/blescan/scanner/f;

    invoke-interface {p1}, Lcom/polar/pftp/blescan/scanner/f;->a()Lcom/polar/pftp/blescan/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/polar/pftp/blescan/c;->g()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start scanning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->k()V

    return-void
.end method

.method abstract b(Z)J
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->f()V

    return-void
.end method

.method c()Lcom/polar/pftp/blescan/scanner/f;
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->d:Lcom/polar/pftp/blescan/scanner/f;

    return-object v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polar/pftp/blescan/scanner/a;->b:Z

    return v0
.end method

.method e()V
    .locals 7

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(Z)Lrx/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lrx/a;->b(JLjava/util/concurrent/TimeUnit;)Lrx/a;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lrx/a;->b()Lrx/a;

    move-result-object v0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Searching for devices started"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " with timeout of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->g()I

    move-result v2

    invoke-static {v1, v2}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object v0

    iput-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->a:Lrx/f;

    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->a:Lrx/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->a:Lrx/f;

    invoke-interface {v0}, Lrx/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->a:Lrx/f;

    invoke-interface {v0}, Lrx/f;->b()V

    const-string v0, "Searching for devices stopped"

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/blescan/scanner/a;->a:Lrx/f;

    return-void
.end method

.method g()I
    .locals 1

    invoke-static {}, Lcom/polar/pftp/blescan/BleScannerLog;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end method

.method public h_()V
    .locals 2

    const-string v0, "Observer.onCompleted"

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/a;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    return-void
.end method

.method abstract i()J
.end method

.method abstract j()Z
.end method

.method abstract k()V
.end method
