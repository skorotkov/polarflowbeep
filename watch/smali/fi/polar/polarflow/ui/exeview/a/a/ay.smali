.class Lfi/polar/polarflow/ui/exeview/a/a/ay;
.super Lfi/polar/polarflow/ui/a/y;
.source "SourceFile"


# static fields
.field private static final a:Lfi/polar/polarflow/ui/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x7f0800a2

    .line 10
    new-instance v0, Lfi/polar/polarflow/ui/a/ae;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/a/ae;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->a(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->b(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const v1, 0x7f080083

    .line 13
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->c(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/a/a/ay;->a:Lfi/polar/polarflow/ui/a/ae;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lfi/polar/polarflow/ui/a/w;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/a/w;-><init>()V

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ay;->a:Lfi/polar/polarflow/ui/a/ae;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/a/ae;->a()Lfi/polar/polarflow/ui/a/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/w;->a(Lfi/polar/polarflow/ui/a/ad;)Lfi/polar/polarflow/ui/a/w;

    move-result-object v0

    const-string v1, "ExerciseLapCalc.ACTION_AUTO_LAP"

    .line 17
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/w;->a(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/w;

    move-result-object v0

    const-string v1, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_GPS"

    .line 18
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/w;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/a/w;->a()Lfi/polar/polarflow/ui/a/v;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/y;-><init>(Lfi/polar/polarflow/ui/a/v;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/data/Lap;)F
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getAvgSpeed()F

    move-result v0

    return v0
.end method
