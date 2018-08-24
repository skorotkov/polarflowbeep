.class public Lfi/polar/polarflow/data/balance/BalanceProgramList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;
    }
.end annotation


# static fields
.field private static final KEY_ACTIVE_PROGRAM:Ljava/lang/String; = "activeProgram"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final KEY_PREVIOUS_PROGRAM:Ljava/lang/String; = "previousProgram"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BalanceProgramList"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final TAG_SYNC:Ljava/lang/String; = "BalanceProgramListSync"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public addBalanceProgram(Lfi/polar/polarflow/data/balance/BalanceProgram;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getBalanceProgramList()Lfi/polar/polarflow/data/balance/BalanceProgramList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->setBalanceProgramList(Lfi/polar/polarflow/data/balance/BalanceProgramList;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->save()J

    :cond_0
    return-void
.end method

.method public getBalanceProgram(Z)Lfi/polar/polarflow/data/balance/BalanceProgram;
    .locals 5

    const-string v0, "BALANCE_PROGRAM_LIST = ? AND PROGRAM_STATUS != ?"

    if-eqz p1, :cond_0

    const-string v0, "BALANCE_PROGRAM_LIST = ? AND PROGRAM_STATUS = ?"

    :cond_0
    const-class p1, Lfi/polar/polarflow/data/balance/BalanceProgram;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACTIVE:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/balance/BalanceProgram;

    return-object p1
.end method

.method public isWeightLossProgramActive()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->getBalanceProgram(Z)Lfi/polar/polarflow/data/balance/BalanceProgram;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;-><init>(Lfi/polar/polarflow/data/balance/BalanceProgramList;)V

    return-object v0
.end method
