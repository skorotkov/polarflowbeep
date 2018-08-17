.class Lfi/polar/a/o;
.super Lfi/polar/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/UUID;Lfi/polar/a/l;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lfi/polar/a/a;-><init>(Ljava/util/UUID;Lfi/polar/a/l;)V

    .line 31
    return-void
.end method

.method private a(Lprotocol/PftpRequest$PbPFtpOperation;[B)Lfi/polar/a/m;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 142
    const-string v2, "DataPftpHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleClientOperation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v4

    invoke-virtual {v4}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isDirectory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 174
    const-string v0, "DataPftpHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lfi/polar/a/m;

    const/16 v1, 0xc9

    invoke-direct {v0, v1, v5}, Lfi/polar/a/m;-><init>(I[B)V

    .line 179
    :goto_0
    return-object v0

    .line 146
    :pswitch_0
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lfi/polar/a/o;->a:Lfi/polar/a/l;

    invoke-virtual {v0, v1}, Lfi/polar/a/l;->d(Ljava/lang/String;)Lfi/polar/a/m;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lfi/polar/a/o;->a:Lfi/polar/a/l;

    invoke-virtual {v0, v1}, Lfi/polar/a/l;->a(Ljava/lang/String;)Lfi/polar/a/m;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_1
    new-instance v0, Lfi/polar/a/m;

    iget-object v2, p0, Lfi/polar/a/o;->a:Lfi/polar/a/l;

    invoke-virtual {v2, v1, p2}, Lfi/polar/a/l;->b(Ljava/lang/String;[B)I

    move-result v1

    invoke-direct {v0, v1, v5}, Lfi/polar/a/m;-><init>(I[B)V

    goto :goto_0

    .line 158
    :pswitch_2
    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Lfi/polar/a/m;

    iget-object v2, p0, Lfi/polar/a/o;->a:Lfi/polar/a/l;

    invoke-virtual {v2, v1}, Lfi/polar/a/l;->e(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v5}, Lfi/polar/a/m;-><init>(I[B)V

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Lfi/polar/a/m;

    iget-object v2, p0, Lfi/polar/a/o;->a:Lfi/polar/a/l;

    invoke-virtual {v2, v1, p2}, Lfi/polar/a/l;->a(Ljava/lang/String;[B)I

    move-result v1

    invoke-direct {v0, v1, v5}, Lfi/polar/a/m;-><init>(I[B)V

    goto :goto_0

    .line 166
    :pswitch_3
    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Lfi/polar/a/m;

    iget-object v2, p0, Lfi/polar/a/o;->a:Lfi/polar/a/l;

    invoke-virtual {v2, v1}, Lfi/polar/a/l;->c(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v5}, Lfi/polar/a/m;-><init>(I[B)V

    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Lfi/polar/a/m;

    iget-object v2, p0, Lfi/polar/a/o;->a:Lfi/polar/a/l;

    invoke-virtual {v2, v1}, Lfi/polar/a/l;->b(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v5}, Lfi/polar/a/m;-><init>(I[B)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lfi/polar/a/a;->a()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lfi/polar/a/o;->f()V

    .line 55
    :cond_0
    return v0
.end method

.method b([B)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lfi/polar/a/o;->c([B)V

    .line 42
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lfi/polar/a/a;->b()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/a/o;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lfi/polar/a/o;->c([B)V

    .line 64
    :cond_0
    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfi/polar/a/o;->b:Lcom/polar/pftp/jni/PftpJni;

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PftpJni;->deviceWaitForRequest()I

    .line 47
    return-void
.end method

.method public deviceProcessQueryRequest([II[B)[B
    .locals 3

    .prologue
    .line 124
    const-string v0, "DataPftpHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceProcessQueryRequest(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lfi/polar/a/o;->a:Lfi/polar/a/l;

    invoke-virtual {v0, p2, p3}, Lfi/polar/a/l;->a(I[B)Lfi/polar/a/m;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1}, Lfi/polar/a/m;->a()I

    move-result v0

    .line 126
    :goto_0
    invoke-static {v0, p1}, Lfi/polar/a/a/e;->a(I[I)V

    .line 128
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/a/m;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfi/polar/a/m;->b()[B

    move-result-object v0

    :goto_1
    return-object v0

    .line 127
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_1
.end method

.method public deviceProcessReadRequest([I[B)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 96
    :try_start_0
    invoke-static {p2}, Lprotocol/PftpRequest$PbPFtpOperation;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    .line 97
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lfi/polar/a/o;->a(Lprotocol/PftpRequest$PbPFtpOperation;[B)Lfi/polar/a/m;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 101
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/a/m;->a()I

    move-result v0

    :goto_1
    invoke-static {v0, p1}, Lfi/polar/a/a/e;->a(I[I)V

    .line 102
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/a/m;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v1}, Lfi/polar/a/m;->b()[B

    move-result-object v0

    :goto_2
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_0

    .line 101
    :cond_0
    const/16 v0, 0xc8

    goto :goto_1

    .line 103
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_2
.end method

.method public deviceProcessWriteRequest([B)I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public deviceReadRequestCompleted(I)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "DataPftpHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceReadRequestCompleted(error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public deviceWaitForRequest([I)[B
    .locals 1

    .prologue
    .line 69
    const v0, 0xea60

    invoke-virtual {p0, p1, v0}, Lfi/polar/a/o;->readPacket([II)[B

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public deviceWriteRequestCompleted(I[B[B)V
    .locals 3

    .prologue
    .line 113
    const-string v0, "DataPftpHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceWriteRequestCompleted(error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :try_start_0
    invoke-static {p2}, Lprotocol/PftpRequest$PbPFtpOperation;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0, p3}, Lfi/polar/a/o;->a(Lprotocol/PftpRequest$PbPFtpOperation;[B)Lfi/polar/a/m;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_0
.end method
