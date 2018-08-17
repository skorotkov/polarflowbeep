.class public Lfi/polar/polarflow/service/datalayer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lfi/polar/polarflow/service/datalayer/ao;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ao;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/datalayer/ao;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
