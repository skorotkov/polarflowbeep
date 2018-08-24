.class public Lfi/polar/polarflow/service/datalayer/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/aq;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lfi/polar/polarflow/service/datalayer/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/bi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "/MESSAGE/SYNC_STOP_NOTIFICATION"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Lfi/polar/polarflow/service/datalayer/v;->a(Z)[B

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 33
    :goto_0
    invoke-static {p1, v0}, Lfi/polar/polarflow/util/y;->a(Landroid/content/Context;Z)V

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/util/u;->a(J)V

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    return-void

    .line 30
    :cond_1
    sget-object v0, Lfi/polar/polarflow/service/datalayer/bi;->a:Ljava/lang/String;

    const-string v1, "No payload"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    goto :goto_0
.end method
