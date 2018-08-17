.class Lfi/polar/polarflow/service/sensorhubsocket/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 12
    const-string v0, "506F6C6172100001"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/service/sensorhubsocket/e;->a:J

    .line 13
    const-string v0, "506F6C6172100002"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/service/sensorhubsocket/e;->b:J

    return-void
.end method
