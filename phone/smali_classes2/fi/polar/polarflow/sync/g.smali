.class public interface abstract Lfi/polar/polarflow/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDevicePath()Ljava/lang/String;
.end method

.method public abstract getIdentifier()Ljava/lang/Long;
.end method

.method public abstract getLastModified()Lorg/joda/time/DateTime;
.end method

.method public abstract getNewIdentifier()Ljava/lang/Long;
.end method

.method public abstract getRemotePath(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract isSupportedByDevice(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Z
.end method

.method public abstract resetIdentifier([BLjava/lang/Long;)[B
.end method

.method public abstract setIdentifier(Ljava/lang/Long;)V
.end method

.method public abstract setNewIdentifier(Ljava/lang/Long;)V
.end method
