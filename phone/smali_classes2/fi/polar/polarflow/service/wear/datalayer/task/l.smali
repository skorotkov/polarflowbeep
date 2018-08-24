.class public Lfi/polar/polarflow/service/wear/datalayer/task/l;
.super Lfi/polar/polarflow/service/wear/datalayer/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/service/wear/datalayer/task/a<",
        "Lcom/polar/pftp/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/service/wear/datalayer/task/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/service/wear/datalayer/task/a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/l;->d()Lcom/polar/pftp/f$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/read"

    return-object v0
.end method

.method protected d()Lcom/polar/pftp/f$a;
    .locals 2

    new-instance v0, Lcom/polar/pftp/f$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/l;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    return-object v0
.end method
