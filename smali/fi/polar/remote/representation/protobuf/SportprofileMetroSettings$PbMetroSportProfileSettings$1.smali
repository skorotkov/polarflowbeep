.class final Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1947
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 2

    .prologue
    .line 1952
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    return-object v0
.end method
