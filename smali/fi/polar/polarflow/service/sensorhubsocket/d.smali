.class Lfi/polar/polarflow/service/sensorhubsocket/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/net/LocalSocket;

.field private c:Ljava/io/DataOutputStream;

.field private d:Ljava/io/DataInputStream;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->b:Landroid/net/LocalSocket;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->g:Z

    .line 36
    iput-object p1, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private a(ZZ)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v0, -0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean p1, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->g:Z

    .line 83
    iget-object v2, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1000

    if-le v2, v3, :cond_2

    .line 85
    :cond_0
    const-string v1, "LocalSocketHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid data (length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    :goto_0
    return v0

    .line 90
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/service/sensorhubsocket/d;->e()Landroid/net/LocalSocket;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LocalSocket;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 91
    invoke-direct {p0}, Lfi/polar/polarflow/service/sensorhubsocket/d;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    const-string v1, "LocalSocketHelper"

    const-string v2, "Connection to local socket failed"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/service/sensorhubsocket/d;->c()V

    .line 98
    iget-boolean v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->g:Z

    if-eqz v0, :cond_4

    .line 99
    invoke-direct {p0, v4, v5}, Lfi/polar/polarflow/service/sensorhubsocket/d;->a(J)V

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    invoke-direct {p0}, Lfi/polar/polarflow/service/sensorhubsocket/d;->d()I

    move-result v0

    .line 102
    const-string v1, "LocalSocketHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ack: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_1
    if-nez p2, :cond_1

    .line 107
    invoke-direct {p0}, Lfi/polar/polarflow/service/sensorhubsocket/d;->b()V

    .line 108
    invoke-direct {p0, v4, v5}, Lfi/polar/polarflow/service/sensorhubsocket/d;->a(J)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 116
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "LocalSocketHelper"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x1

    .line 131
    :try_start_0
    new-instance v2, Landroid/net/LocalSocketAddress;

    iget-object v3, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->a:Ljava/lang/String;

    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v3, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 132
    invoke-direct {p0}, Lfi/polar/polarflow/service/sensorhubsocket/d;->e()Landroid/net/LocalSocket;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    const-string v2, "LocalSocketHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local socket:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->b:Landroid/net/LocalSocket;

    invoke-virtual {v4}, Landroid/net/LocalSocket;->isConnected()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->b:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->b:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->c:Ljava/io/DataOutputStream;

    .line 142
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->b:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->d:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :cond_0
    :goto_1
    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v2, "LocalSocketHelper"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 135
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    const-string v2, "LocalSocketHelper"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 145
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.polar.wearable"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "release"

    const-string v2, "debug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->d:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->c:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->b:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->b:Landroid/net/LocalSocket;

    .line 173
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v0, "LocalSocketHelper"

    const-string v1, "Could not close local socket"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "LocalSocketHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending string data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->c:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 187
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 191
    :goto_1
    return-void

    .line 184
    :cond_0
    const-string v0, "LocalSocketHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->c:Ljava/io/DataOutputStream;

    iget v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->f:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "LocalSocketHelper"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private d()I
    .locals 4

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 201
    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 205
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string v2, "LocalSocketHelper"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()Landroid/net/LocalSocket;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->b:Landroid/net/LocalSocket;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->b:Landroid/net/LocalSocket;

    .line 212
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->b:Landroid/net/LocalSocket;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)I
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lfi/polar/polarflow/service/sensorhubsocket/d;->e:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/service/sensorhubsocket/d;->a(ZZ)I

    move-result v0

    return v0
.end method
