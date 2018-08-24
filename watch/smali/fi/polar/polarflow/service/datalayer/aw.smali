.class public Lfi/polar/polarflow/service/datalayer/aw;
.super Lfi/polar/polarflow/service/datalayer/d;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/d;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/aw;->c()Lfi/polar/polarflow/service/datalayer/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/datalayer/bc;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "/read\\S+"

    return-object v0
.end method
