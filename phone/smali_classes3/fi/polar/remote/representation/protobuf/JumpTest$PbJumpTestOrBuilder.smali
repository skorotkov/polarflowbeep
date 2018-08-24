.class public interface abstract Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/JumpTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbJumpTestOrBuilder"
.end annotation


# virtual methods
.method public abstract getContJumpDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getContJumpDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
.end method

.method public abstract getJumpCount()I
.end method

.method public abstract getJumpList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJumpOrBuilder(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;
.end method

.method public abstract getJumpOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getTestType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;
.end method

.method public abstract hasContJumpDuration()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasTestType()Z
.end method
