.class public interface abstract Lfi/polar/remote/representation/protobuf/Errors$PbErrorsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbErrorsOrBuilder"
.end annotation


# virtual methods
.method public abstract getErrors(I)Ljava/lang/String;
.end method

.method public abstract getErrorsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getErrorsCount()I
.end method

.method public abstract getErrorsList()Lcom/google/protobuf/ProtocolStringList;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStackTrace(I)Ljava/lang/String;
.end method

.method public abstract getStackTraceBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStackTraceCount()I
.end method

.method public abstract getStackTraceList()Lcom/google/protobuf/ProtocolStringList;
.end method

.method public abstract getViolations(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
.end method

.method public abstract getViolationsCount()I
.end method

.method public abstract getViolationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViolationsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;
.end method

.method public abstract getViolationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMessage()Z
.end method
