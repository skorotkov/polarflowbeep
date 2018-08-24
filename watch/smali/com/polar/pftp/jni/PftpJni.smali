.class public Lcom/polar/pftp/jni/PftpJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

.field private hostCallbacks:Lcom/polar/pftp/jni/PftpCommonCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/polar/pftp/jni/PftpJni;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/jni/PftpJni;->TAG:Ljava/lang/String;

    .line 13
    const-string v0, "pftp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/polar/pftp/jni/PftpCommonCallbacks;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/polar/pftp/jni/PftpJni;->hostCallbacks:Lcom/polar/pftp/jni/PftpCommonCallbacks;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/polar/pftp/jni/PftpDeviceCallbacks;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    .line 18
    return-void
.end method

.method private deviceProcessQueryRequest([II[B)[B
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->deviceProcessQueryRequest([II[B)[B

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 155
    :cond_0
    sget-object v0, Lcom/polar/pftp/jni/PftpJni;->TAG:Ljava/lang/String;

    const-string v1, "Received callback in non device role"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private deviceProcessReadRequest([I[B)[B
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->deviceProcessReadRequest([I[B)[B

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 122
    :cond_0
    sget-object v0, Lcom/polar/pftp/jni/PftpJni;->TAG:Ljava/lang/String;

    const-string v1, "Received callback in non device role"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private deviceProcessWriteRequest([B)I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->deviceProcessWriteRequest([B)I

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_0
    sget-object v0, Lcom/polar/pftp/jni/PftpJni;->TAG:Ljava/lang/String;

    const-string v1, "Received callback in non device role"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private deviceReadRequestCompleted(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->deviceReadRequestCompleted(I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/polar/pftp/jni/PftpJni;->TAG:Ljava/lang/String;

    const-string v1, "Received callback in non device role"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private deviceStreamFailure(IZ)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->deviceStreamFailure(IZ)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    sget-object v0, Lcom/polar/pftp/jni/PftpJni;->TAG:Ljava/lang/String;

    const-string v1, "Received callback in non device role"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private deviceWaitForRequest([I)[B
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->deviceWaitForRequest([I)[B

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    sget-object v0, Lcom/polar/pftp/jni/PftpJni;->TAG:Ljava/lang/String;

    const-string v1, "Received callback in non device role"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private deviceWriteRequestCompleted(I[B[B)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->deviceWriteRequestCompleted(I[B[B)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/polar/pftp/jni/PftpJni;->TAG:Ljava/lang/String;

    const-string v1, "Received callback in non device role"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private notificationParserMethod(I[B)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->notificationParserMethod(I[B)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->hostCallbacks:Lcom/polar/pftp/jni/PftpCommonCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpCommonCallbacks;->notificationParserMethod(I[B)V

    goto :goto_0
.end method

.method private readMethod([II)[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->readPacket([II)[B

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->hostCallbacks:Lcom/polar/pftp/jni/PftpCommonCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpCommonCallbacks;->readPacket([II)[B

    move-result-object v0

    goto :goto_0
.end method

.method private readNotificationMethod([II)[B
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->readNotificationPacket([II)[B

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->hostCallbacks:Lcom/polar/pftp/jni/PftpCommonCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpCommonCallbacks;->readNotificationPacket([II)[B

    move-result-object v0

    goto :goto_0
.end method

.method private sendProgressMethod([BJJ)V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->hostCallbacks:Lcom/polar/pftp/jni/PftpCommonCallbacks;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/polar/pftp/jni/PftpCommonCallbacks;->sendProgress([BJJ)V

    .line 94
    return-void
.end method

.method private writeMethod([BI)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->writePacket([BI)I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->hostCallbacks:Lcom/polar/pftp/jni/PftpCommonCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpCommonCallbacks;->writePacket([BI)I

    move-result v0

    goto :goto_0
.end method

.method private writeNotificationMethod([BI)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->callbacks:Lcom/polar/pftp/jni/PftpDeviceCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpDeviceCallbacks;->writeNotificationPacket([BI)I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PftpJni;->hostCallbacks:Lcom/polar/pftp/jni/PftpCommonCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/jni/PftpCommonCallbacks;->writeNotificationPacket([BI)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public native advertise(I[B)I
.end method

.method public native deviceReceiveNotification()V
.end method

.method public native deviceSendNotification(I[B)I
.end method

.method public native deviceWaitForRequest()I
.end method

.method public native query([II[B)[B
.end method

.method public native read([I[B)[B
.end method

.method public native receivenotification()V
.end method

.method public native transmitnotification(I[B)I
.end method

.method public native write([B[B)I
.end method
