.class public Lfi/polar/polarflow/data/fwupdate/SendBlePackage;
.super Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/fwupdate/SendBlePackage$SendBlePackageSyncTask;
    }
.end annotation


# static fields
.field private static final BLE_PACKAGE:Ljava/lang/String; = "BTUPDAT.BIN"

.field private static final ROOT:Ljava/lang/String; = "/"

.field public static final TAG:Ljava/lang/String; = "SendBlePackage"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncTaskAction()Ljava/lang/String;
    .locals 1

    const-string v0, "fi.polar.polarflow.service.fwupdate.SEND_BLE_PACKAGE"

    return-object v0
.end method

.method public getSyncTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "SendBlePackage"

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/SendBlePackage$SendBlePackageSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/fwupdate/SendBlePackage$SendBlePackageSyncTask;-><init>(Lfi/polar/polarflow/data/fwupdate/SendBlePackage;Lfi/polar/polarflow/data/fwupdate/SendBlePackage$1;)V

    return-object v0
.end method
