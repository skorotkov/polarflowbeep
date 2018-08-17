.class Lfi/polar/polarflow/service/sensorhubsocket/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APP_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=0x%s;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/f;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/f;->b:Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/f;->c:Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/f;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/f;->b:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/f;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    return-void
.end method


# virtual methods
.method public a(I)Lfi/polar/polarflow/service/sensorhubsocket/f;
    .locals 1

    .prologue
    .line 45
    if-lez p1, :cond_0

    .line 46
    const-string v0, "2"

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(Ljava/lang/String;I)V

    .line 48
    :cond_0
    return-object p0
.end method

.method public a(J)Lfi/polar/polarflow/service/sensorhubsocket/f;
    .locals 5

    .prologue
    .line 84
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 85
    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    .line 86
    const-string v2, "4"

    invoke-direct {p0, v2, v0}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(Ljava/lang/String;I)V

    .line 87
    const-string v0, "3"

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(Ljava/lang/String;I)V

    .line 88
    return-object p0
.end method

.method public a(Lfi/polar/polarflow/service/sensorhubsocket/a;)Lfi/polar/polarflow/service/sensorhubsocket/f;
    .locals 2

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    const-string v0, "7"

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sensorhubsocket/a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(Ljava/lang/String;I)V

    .line 101
    :cond_0
    return-object p0
.end method

.method public a(Lfi/polar/polarflow/service/sensorhubsocket/c;)Lfi/polar/polarflow/service/sensorhubsocket/f;
    .locals 2

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const-string v0, "1"

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sensorhubsocket/c;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(Ljava/lang/String;I)V

    .line 35
    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PARAMS_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/f;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lfi/polar/polarflow/service/sensorhubsocket/f;
    .locals 1

    .prologue
    .line 58
    if-lez p1, :cond_0

    .line 59
    const-string v0, "5"

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(Ljava/lang/String;I)V

    .line 61
    :cond_0
    return-object p0
.end method

.method public c(I)Lfi/polar/polarflow/service/sensorhubsocket/f;
    .locals 1

    .prologue
    .line 71
    if-lez p1, :cond_0

    .line 72
    const-string v0, "6"

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(Ljava/lang/String;I)V

    .line 74
    :cond_0
    return-object p0
.end method
