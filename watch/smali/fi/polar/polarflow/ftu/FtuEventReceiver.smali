.class public Lfi/polar/polarflow/ftu/FtuEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfi/polar/polarflow/service/datalayer/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lfi/polar/polarflow/ftu/FtuEventReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ftu/FtuEventReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    new-instance v0, Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/u;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/FtuEventReceiver;->b:Lfi/polar/polarflow/service/datalayer/u;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/AUTO_SYNC_NOTIFICATION"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 131
    new-instance v1, Lfi/polar/polarflow/service/datalayer/as;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/datalayer/as;-><init>(Landroid/content/Context;)V

    .line 132
    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/ar;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Lfi/polar/polarflow/ftu/o;->b(Z)V

    .line 95
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/r;->a(I)V

    .line 96
    invoke-static {}, Lfi/polar/polarflow/ftu/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v1}, Lfi/polar/polarflow/ftu/o;->a(Z)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_FTU_FAILED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 100
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->e()I

    move-result v0

    .line 110
    invoke-static {}, Lfi/polar/polarflow/ftu/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    invoke-static {p1}, Lfi/polar/polarflow/ftu/FtuEventReceiver;->a(Landroid/content/Context;)V

    .line 113
    sget-object v1, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/r;->a(I)V

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-static {p1}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/USERID_RECEIVED_NOTIFICATION"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 150
    iget-object v1, p0, Lfi/polar/polarflow/ftu/FtuEventReceiver;->b:Lfi/polar/polarflow/service/datalayer/u;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/service/datalayer/u;->b(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/as;

    move-result-object v1

    .line 151
    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/ar;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lfi/polar/polarflow/ftu/FtuEventReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "fi.polar.polarflow.action.USERID_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lfi/polar/polarflow/util/u;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-static {}, Lfi/polar/polarflow/ftu/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_FTU_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    invoke-static {v5}, Lfi/polar/polarflow/ftu/o;->a(Z)V

    .line 54
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/FtuEventReceiver;->d(Landroid/content/Context;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v1, "fi.polar.polarflow.action.SYNC_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lfi/polar/polarflow/util/u;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    invoke-static {v5}, Lfi/polar/polarflow/ftu/o;->b(Z)V

    .line 58
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/ftu/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_FTU_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    invoke-static {v5}, Lfi/polar/polarflow/ftu/o;->a(Z)V

    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "fi.polar.polarflow.action.SYNC_STOPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lfi/polar/polarflow/util/u;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/FtuEventReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/FtuEventReceiver;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v4}, Lfi/polar/polarflow/ftu/o;->b(Z)V

    .line 70
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/r;->a(I)V

    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "fi.polar.polarflow.action.PROVISIONING_STATUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lfi/polar/polarflow/ftu/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "fi.polar.polarflow.extra.PROVISIONED"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    invoke-static {v4}, Lfi/polar/polarflow/ftu/o;->a(Z)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_FTU_SUCCEEDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 79
    :cond_5
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/FtuEventReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/FtuEventReceiver;->b(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
