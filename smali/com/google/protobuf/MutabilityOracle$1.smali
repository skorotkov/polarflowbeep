.class final Lcom/google/protobuf/MutabilityOracle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MutabilityOracle;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureMutable()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
