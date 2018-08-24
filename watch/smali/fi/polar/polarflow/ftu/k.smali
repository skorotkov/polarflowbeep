.class Lfi/polar/polarflow/ftu/k;
.super Lcom/google/android/gms/common/api/ResultCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/ResultCallbacks",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ftu/SignInActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ftu/SignInActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lfi/polar/polarflow/ftu/k;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ResultCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;)V
    .locals 2

    .prologue
    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lfi/polar/polarflow/ftu/k;->a:Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;->getCapability()Lcom/google/android/gms/wearable/CapabilityInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/CapabilityInfo;->getNodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/ftu/n;->c:Lfi/polar/polarflow/ftu/n;

    :goto_0
    invoke-static {v1, v0}, Lfi/polar/polarflow/ftu/SignInActivity;->a(Lfi/polar/polarflow/ftu/SignInActivity;Lfi/polar/polarflow/ftu/n;)V

    .line 155
    :cond_0
    return-void

    .line 151
    :cond_1
    sget-object v0, Lfi/polar/polarflow/ftu/n;->b:Lfi/polar/polarflow/ftu/n;

    goto :goto_0
.end method

.method public onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lfi/polar/polarflow/ftu/SignInActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot determine mobile host capability(status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public synthetic onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ftu/k;->a(Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;)V

    return-void
.end method
