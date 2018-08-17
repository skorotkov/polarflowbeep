.class Lfi/polar/polarflow/ui/exeview/a/a/as;
.super Lfi/polar/polarflow/ui/a/s;
.source "SourceFile"


# static fields
.field private static final a:Lfi/polar/polarflow/ui/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lfi/polar/polarflow/ui/a/ae;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/a/ae;-><init>()V

    const v1, 0x7f08009c

    .line 11
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->a(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const v1, 0x7f080099

    .line 12
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->b(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const v1, 0x7f080083

    .line 13
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->c(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const-string v1, "ExerciseLapCalc.KEY_AVG_SPEED"

    .line 14
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->a(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_LAP_AVERAGE_SPEED"

    .line 15
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/a/a/as;->a:Lfi/polar/polarflow/ui/a/ae;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lfi/polar/polarflow/ui/a/w;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/a/w;-><init>()V

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/as;->a:Lfi/polar/polarflow/ui/a/ae;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/a/ae;->a()Lfi/polar/polarflow/ui/a/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/w;->a(Lfi/polar/polarflow/ui/a/ad;)Lfi/polar/polarflow/ui/a/w;

    move-result-object v0

    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    .line 19
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/w;->a(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/w;

    move-result-object v0

    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_GPS"

    .line 20
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/w;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/w;

    move-result-object v0

    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_LAP_NUMBER"

    .line 21
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/w;->c(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/a/w;->a()Lfi/polar/polarflow/ui/a/v;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/s;-><init>(Lfi/polar/polarflow/ui/a/v;)V

    .line 22
    return-void
.end method
