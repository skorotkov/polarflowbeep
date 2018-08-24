.class public Lfi/polar/polarflow/service/activity/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarmathsmart/activity/DecideMetSource;

.field private b:Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;

.field private c:Lfi/polar/polarflow/util/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lfi/polar/polarmathsmart/activity/DecideMetSourceAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/activity/DecideMetSourceAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/ai;->a:Lfi/polar/polarmathsmart/activity/DecideMetSource;

    .line 27
    return-void
.end method

.method private b()Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ai;->b:Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/ai;->c()Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/ai;->b:Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;

    .line 83
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ai;->b:Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;

    return-object v0
.end method

.method private c()Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;
    .locals 10

    .prologue
    .line 92
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/ai;->d()Lfi/polar/polarflow/util/k;

    move-result-object v9

    .line 93
    new-instance v0, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;

    .line 94
    invoke-virtual {v9}, Lfi/polar/polarflow/util/k;->p()I

    move-result v1

    .line 95
    invoke-virtual {v9}, Lfi/polar/polarflow/util/k;->t()F

    move-result v2

    float-to-double v2, v2

    .line 96
    invoke-virtual {v9}, Lfi/polar/polarflow/util/k;->s()F

    move-result v4

    float-to-double v4, v4

    .line 97
    invoke-virtual {v9}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v6

    .line 98
    invoke-virtual {v9}, Lfi/polar/polarflow/util/k;->y()I

    move-result v7

    .line 99
    invoke-virtual {v9}, Lfi/polar/polarflow/util/k;->u()I

    move-result v8

    int-to-char v8, v8

    .line 100
    invoke-virtual {v9}, Lfi/polar/polarflow/util/k;->v()I

    move-result v9

    int-to-char v9, v9

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;-><init>(IDDLfi/polar/polarmathsmart/types/Gender;ICC)V

    return-object v0
.end method

.method private d()Lfi/polar/polarflow/util/k;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ai;->c:Lfi/polar/polarflow/util/k;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/ai;->c:Lfi/polar/polarflow/util/k;

    .line 112
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ai;->c:Lfi/polar/polarflow/util/k;

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/ai;->b()Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;

    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;->convertHeartRateToMet(F)F

    move-result v0

    return v0
.end method

.method public a(FF)F
    .locals 6

    .prologue
    .line 59
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/ai;->d()Lfi/polar/polarflow/util/k;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ai;->a:Lfi/polar/polarmathsmart/activity/DecideMetSource;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/k;->p()I

    move-result v3

    .line 61
    invoke-virtual {v1}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v4

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    .line 60
    invoke-interface/range {v0 .. v5}, Lfi/polar/polarmathsmart/activity/DecideMetSource;->decideMetSource(FFILfi/polar/polarmathsmart/types/Gender;Z)F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lfi/polar/polarflow/service/activity/ai;->b:Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;

    .line 71
    iput-object v0, p0, Lfi/polar/polarflow/service/activity/ai;->c:Lfi/polar/polarflow/util/k;

    .line 72
    return-void
.end method

.method public b(F)F
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/ai;->b()Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;->convertMetToHeartRate(F)F

    move-result v0

    return v0
.end method
