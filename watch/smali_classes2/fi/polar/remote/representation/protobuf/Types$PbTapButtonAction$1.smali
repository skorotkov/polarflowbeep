.class final Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction$1;
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
        "Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 4860
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction$1;->findValueByNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;
    .locals 1

    .prologue
    .line 4862
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    return-object v0
.end method
