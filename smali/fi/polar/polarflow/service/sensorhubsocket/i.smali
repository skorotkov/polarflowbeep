.class public Lfi/polar/polarflow/service/sensorhubsocket/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/service/sensorhubsocket/c;

.field private b:Lfi/polar/polarflow/service/sensorhubsocket/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lfi/polar/polarflow/util/k;F)I
    .locals 10

    .prologue
    .line 168
    new-instance v0, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;

    .line 169
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->t()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->s()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v6

    .line 170
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->y()I

    move-result v7

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->u()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->v()I

    move-result v9

    int-to-char v9, v9

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMetAndroidImpl;-><init>(IDDLfi/polar/polarmathsmart/types/Gender;ICC)V

    .line 171
    invoke-interface {v0, p1}, Lfi/polar/polarmathsmart/heartrate/ConvertHeartRateOrMet;->convertMetToHeartRate(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/sensorhubsocket/g;
    .locals 10

    .prologue
    .line 156
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    iget-object v2, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->b:Lfi/polar/polarflow/service/sensorhubsocket/b;

    iget v3, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->c:I

    iget v4, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->d:I

    iget v5, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->e:I

    iget v6, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->f:I

    iget v7, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->g:I

    iget v8, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->h:I

    iget v9, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->i:I

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarflow/service/sensorhubsocket/g;-><init>(Lfi/polar/polarflow/service/sensorhubsocket/c;Lfi/polar/polarflow/service/sensorhubsocket/b;IIIIIII)V

    return-object v0
.end method

.method public a(I)Lfi/polar/polarflow/service/sensorhubsocket/i;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 120
    sget-object v0, Lfi/polar/polarflow/service/sensorhubsocket/c;->b:Lfi/polar/polarflow/service/sensorhubsocket/c;

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    .line 124
    :goto_0
    return-object p0

    .line 122
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/sensorhubsocket/c;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    goto :goto_0
.end method

.method public a(Lfi/polar/polarflow/data/orm/PhysData;)Lfi/polar/polarflow/service/sensorhubsocket/i;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 135
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 136
    sget-object v1, Lfi/polar/polarflow/service/sensorhubsocket/b;->b:Lfi/polar/polarflow/service/sensorhubsocket/b;

    iput-object v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->b:Lfi/polar/polarflow/service/sensorhubsocket/b;

    .line 140
    :goto_0
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->c:I

    .line 141
    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->s()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->d:I

    .line 142
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->t()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->e:I

    .line 143
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->u()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->f:I

    .line 144
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->v()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->g:I

    .line 145
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->y()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->h:I

    .line 146
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/sensorhubsocket/i;->a(Lfi/polar/polarflow/util/k;F)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->i:I

    .line 147
    return-object p0

    .line 138
    :cond_0
    sget-object v1, Lfi/polar/polarflow/service/sensorhubsocket/b;->a:Lfi/polar/polarflow/service/sensorhubsocket/b;

    iput-object v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/i;->b:Lfi/polar/polarflow/service/sensorhubsocket/b;

    goto :goto_0
.end method
