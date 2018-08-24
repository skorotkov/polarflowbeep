.class public interface abstract Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbLapsOrBuilder"
.end annotation


# virtual methods
.method public abstract getLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
.end method

.method public abstract getLapsCount()I
.end method

.method public abstract getLapsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLapsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;
.end method

.method public abstract getLapsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
.end method

.method public abstract getSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;
.end method

.method public abstract hasSummary()Z
.end method
