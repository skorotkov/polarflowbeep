.class public Lfi/polar/polarflow/data/gps/AssistedGPS;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;
    }
.end annotation


# static fields
.field private static final FETCH_TIME_INTERVAL:J = 0x240c8400L
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final FILE_ALMAINFO:Ljava/lang/String; = "ALMAINFO.BPB"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final GPS_DIRECTORY:Ljava/lang/String; = "/SYS/GPS/"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AssistedGPS"
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
.method public getDevicePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/SYS/GPS/"

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;-><init>(Lfi/polar/polarflow/data/gps/AssistedGPS;Lfi/polar/polarflow/data/gps/AssistedGPS$1;)V

    return-object v0
.end method
