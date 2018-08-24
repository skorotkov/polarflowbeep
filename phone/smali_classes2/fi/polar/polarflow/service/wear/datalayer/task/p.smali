.class public Lfi/polar/polarflow/service/wear/datalayer/task/p;
.super Lfi/polar/polarflow/service/wear/datalayer/task/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 1
    .param p3    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lfi/polar/polarflow/service/wear/datalayer/task/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/p;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lfi/polar/polarflow/service/wear/datalayer/a;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/p;->e:Ljava/lang/String;

    invoke-super {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/q;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/p;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
