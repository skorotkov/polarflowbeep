.class final Lfi/polar/remote/representation/protobuf/Types$PbMacType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbMacType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 2954
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbMacType$1;->findValueByNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 1

    .prologue
    .line 2956
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v0

    return-object v0
.end method
