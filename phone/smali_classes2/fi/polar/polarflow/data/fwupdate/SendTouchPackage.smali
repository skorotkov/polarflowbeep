.class public Lfi/polar/polarflow/data/fwupdate/SendTouchPackage;
.super Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/fwupdate/SendTouchPackage$SendTouchPackageSyncTask;
    }
.end annotation


# static fields
.field private static final ROOT:Ljava/lang/String; = "/"

.field public static final TAG:Ljava/lang/String; = "SendTouchPackage"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final TOUCH_PACKAGE:Ljava/lang/String; = "TCHUPDAT.BIN"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncTaskAction()Ljava/lang/String;
    .locals 1

    const-string v0, "fi.polar.polarflow.service.fwupdate.SEND_TOUCH_PACKAGE"

    return-object v0
.end method

.method public getSyncTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "SendTouchPackage"

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/SendTouchPackage$SendTouchPackageSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/fwupdate/SendTouchPackage$SendTouchPackageSyncTask;-><init>(Lfi/polar/polarflow/data/fwupdate/SendTouchPackage;Lfi/polar/polarflow/data/fwupdate/SendTouchPackage$1;)V

    return-object v0
.end method
