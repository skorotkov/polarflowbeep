.class public interface abstract Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseDrillSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbDrillSetsOrBuilder"
.end annotation


# virtual methods
.method public abstract getSets(I)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;
.end method

.method public abstract getSetsCount()I
.end method

.method public abstract getSetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSetsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetOrBuilder;
.end method

.method public abstract getSetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseDrillSet$PbDrillSetOrBuilder;",
            ">;"
        }
    .end annotation
.end method
