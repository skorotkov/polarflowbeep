.class public Lfi/polar/polarflow/data/fwupdate/DeleteDefaultSportList;
.super Lfi/polar/polarflow/data/fwupdate/FwUpdateAbstractReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/fwupdate/DeleteDefaultSportList$DeleteDefaultSportListSyncTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DeleteDefaultSportList"
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

    const-string v0, "fi.polar.polarflow.service.fwupdate.DELETE_SPORT_LIST"

    return-object v0
.end method

.method public getSyncTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteDefaultSportList"

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/fwupdate/DeleteDefaultSportList$DeleteDefaultSportListSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/fwupdate/DeleteDefaultSportList$DeleteDefaultSportListSyncTask;-><init>(Lfi/polar/polarflow/data/fwupdate/DeleteDefaultSportList;Lfi/polar/polarflow/data/fwupdate/DeleteDefaultSportList$1;)V

    return-object v0
.end method
