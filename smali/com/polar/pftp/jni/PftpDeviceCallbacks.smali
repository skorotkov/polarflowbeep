.class public interface abstract Lcom/polar/pftp/jni/PftpDeviceCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/jni/PftpCommonCallbacks;


# virtual methods
.method public abstract deviceProcessQueryRequest([II[B)[B
.end method

.method public abstract deviceProcessReadRequest([I[B)[B
.end method

.method public abstract deviceProcessWriteRequest([B)I
.end method

.method public abstract deviceReadRequestCompleted(I)V
.end method

.method public abstract deviceStreamFailure(IZ)V
.end method

.method public abstract deviceWaitForRequest([I)[B
.end method

.method public abstract deviceWriteRequestCompleted(I[B[B)V
.end method
