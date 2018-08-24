.class public Lfi/polar/polarflow/service/wear/datalayer/task/m;
.super Lfi/polar/polarflow/service/wear/datalayer/task/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/service/wear/datalayer/task/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/service/wear/datalayer/task/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/m;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/write"

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/m;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
