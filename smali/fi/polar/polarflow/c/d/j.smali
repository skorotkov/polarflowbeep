.class public Lfi/polar/polarflow/c/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:D

.field private i:D

.field private j:D

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v5, p0, Lfi/polar/polarflow/c/d/j;->a:I

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Lfi/polar/polarflow/c/d/j;->b:I

    .line 10
    const/4 v0, 0x7

    iput v0, p0, Lfi/polar/polarflow/c/d/j;->c:I

    .line 11
    const/16 v0, 0xe

    iput v0, p0, Lfi/polar/polarflow/c/d/j;->d:I

    .line 16
    iput-boolean v4, p0, Lfi/polar/polarflow/c/d/j;->e:Z

    .line 17
    iput-boolean v5, p0, Lfi/polar/polarflow/c/d/j;->f:Z

    .line 18
    iput-boolean v4, p0, Lfi/polar/polarflow/c/d/j;->g:Z

    .line 19
    iput-wide v2, p0, Lfi/polar/polarflow/c/d/j;->h:D

    .line 20
    iput-wide v2, p0, Lfi/polar/polarflow/c/d/j;->i:D

    .line 21
    iput-wide v2, p0, Lfi/polar/polarflow/c/d/j;->j:D

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/c/d/j;->k:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/c/d/j;->l:Ljava/lang/String;

    .line 24
    iput v1, p0, Lfi/polar/polarflow/c/d/j;->m:I

    .line 25
    iput v1, p0, Lfi/polar/polarflow/c/d/j;->n:I

    .line 26
    iput v1, p0, Lfi/polar/polarflow/c/d/j;->o:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/d/j;->p:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    .line 30
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/c/d/j;->p:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/c/d/j;->p:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/j;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->handleNMEAMessage(Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/c/d/j;->p:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/j;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->handleNMEAMessage(Ljava/lang/String;)I

    .line 68
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/c/d/j;->k:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/c/d/j;->l:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 36
    const-string v0, "NmeaFilter"

    const-string v1, "reset()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-boolean v5, p0, Lfi/polar/polarflow/c/d/j;->e:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/d/j;->f:Z

    .line 39
    iput-boolean v5, p0, Lfi/polar/polarflow/c/d/j;->g:Z

    .line 40
    iput-wide v2, p0, Lfi/polar/polarflow/c/d/j;->h:D

    .line 41
    iput-wide v2, p0, Lfi/polar/polarflow/c/d/j;->i:D

    .line 42
    iput-wide v2, p0, Lfi/polar/polarflow/c/d/j;->j:D

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/c/d/j;->k:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/c/d/j;->l:Ljava/lang/String;

    .line 45
    iput v4, p0, Lfi/polar/polarflow/c/d/j;->m:I

    .line 46
    iput v4, p0, Lfi/polar/polarflow/c/d/j;->n:I

    .line 47
    iput v4, p0, Lfi/polar/polarflow/c/d/j;->o:I

    .line 48
    return-void
.end method

.method public a(Lfi/polar/polarmathsmart/gps/LocationDataCalculator;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lfi/polar/polarflow/c/d/j;->p:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    const-wide/16 v8, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    const-string v0, "GGA"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iput-object p1, p0, Lfi/polar/polarflow/c/d/j;->k:Ljava/lang/String;

    .line 86
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/j;->f:Z

    if-eqz v0, :cond_0

    .line 88
    const/16 v0, 0x2c

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 90
    const/4 v3, 0x7

    :try_start_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/polarflow/c/d/j;->i:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/j;->e:Z

    if-nez v0, :cond_2

    .line 113
    iget-wide v4, p0, Lfi/polar/polarflow/c/d/j;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v4, p0, Lfi/polar/polarflow/c/d/j;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v4, p0, Lfi/polar/polarflow/c/d/j;->i:D

    iget-wide v6, p0, Lfi/polar/polarflow/c/d/j;->j:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_a

    .line 114
    iput-boolean v1, p0, Lfi/polar/polarflow/c/d/j;->e:Z

    .line 115
    iget-wide v2, p0, Lfi/polar/polarflow/c/d/j;->i:D

    iput-wide v2, p0, Lfi/polar/polarflow/c/d/j;->h:D

    .line 117
    invoke-direct {p0}, Lfi/polar/polarflow/c/d/j;->b()V

    .line 177
    :goto_1
    return v1

    .line 91
    :catch_0
    move-exception v3

    .line 92
    const-string v3, "NmeaFilter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in parsing time ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 93
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") from NMEA: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lfi/polar/polarflow/c/d/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v3, v0}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "RMC"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lfi/polar/polarflow/c/d/j;->l:Ljava/lang/String;

    .line 98
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/j;->f:Z

    if-eqz v0, :cond_0

    .line 100
    const/16 v0, 0x2c

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 102
    const/4 v3, 0x7

    :try_start_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/polarflow/c/d/j;->j:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    move-exception v3

    .line 104
    const-string v3, "NmeaFilter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in parsing time ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 105
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") from NMEA: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lfi/polar/polarflow/c/d/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v3, v0}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/c/d/j;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarflow/c/d/j;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 125
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/j;->f:Z

    if-eqz v0, :cond_5

    .line 127
    iget-wide v4, p0, Lfi/polar/polarflow/c/d/j;->i:D

    iget-wide v6, p0, Lfi/polar/polarflow/c/d/j;->h:D

    sub-double/2addr v4, v6

    rem-double/2addr v4, v10

    .line 129
    cmpg-double v0, v4, v8

    if-gez v0, :cond_3

    .line 130
    add-double/2addr v4, v10

    .line 134
    :cond_3
    cmpl-double v0, v4, v8

    if-lez v0, :cond_5

    .line 135
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lfi/polar/polarflow/c/d/j;->o:I

    .line 138
    iget v0, p0, Lfi/polar/polarflow/c/d/j;->o:I

    if-ge v0, v1, :cond_4

    .line 139
    iput v1, p0, Lfi/polar/polarflow/c/d/j;->o:I

    .line 141
    :cond_4
    iget v0, p0, Lfi/polar/polarflow/c/d/j;->o:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lfi/polar/polarflow/c/d/j;->g:Z

    .line 143
    iget v0, p0, Lfi/polar/polarflow/c/d/j;->o:I

    if-ne v0, v1, :cond_7

    move v0, v2

    :goto_3
    iput v0, p0, Lfi/polar/polarflow/c/d/j;->m:I

    .line 144
    iput v2, p0, Lfi/polar/polarflow/c/d/j;->n:I

    .line 146
    const-string v0, "NmeaFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Previous GGA time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarflow/c/d/j;->h:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "NmeaFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current  GGA time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarflow/c/d/j;->i:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "NmeaFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sample rate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lfi/polar/polarflow/c/d/j;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Hz."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    iput-wide v4, p0, Lfi/polar/polarflow/c/d/j;->h:D

    .line 152
    iput-boolean v2, p0, Lfi/polar/polarflow/c/d/j;->f:Z

    .line 157
    :cond_5
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/j;->g:Z

    if-eqz v0, :cond_8

    .line 159
    invoke-direct {p0}, Lfi/polar/polarflow/c/d/j;->b()V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 141
    goto :goto_2

    .line 143
    :cond_7
    iget v0, p0, Lfi/polar/polarflow/c/d/j;->o:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 163
    :cond_8
    iget v0, p0, Lfi/polar/polarflow/c/d/j;->m:I

    iget v3, p0, Lfi/polar/polarflow/c/d/j;->n:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_9

    .line 164
    invoke-direct {p0}, Lfi/polar/polarflow/c/d/j;->b()V

    .line 165
    iput v2, p0, Lfi/polar/polarflow/c/d/j;->n:I

    goto/16 :goto_1

    .line 168
    :cond_9
    iget v0, p0, Lfi/polar/polarflow/c/d/j;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/c/d/j;->n:I

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/c/d/j;->k:Ljava/lang/String;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/c/d/j;->l:Ljava/lang/String;

    :cond_a
    move v1, v2

    .line 177
    goto/16 :goto_1
.end method
