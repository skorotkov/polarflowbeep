.class public Lfi/polar/polarflow/service/f$a;
.super Lfi/polar/polarflow/service/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/f;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/f;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/f$a;->a:Lfi/polar/polarflow/service/f;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/f$b;-><init>(Lfi/polar/polarflow/service/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceRegistrationDeviceId"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "deviceRegistrationDeviceLocation"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceRegistrationDeviceId"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "deviceRegistrationIsRightHanded"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceRegistrationModelName"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceRegistrationModelName"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "deviceRegistrationPsFtp"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceRegistrationPreviousTCId"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "deviceRegistrationIs12HourTimeFormat"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    const-string v0, "deviceRegistrationIsRightHanded"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceRegistrationLanguageCode"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "deviceRegistrationIsRegistered"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    const-string v0, "deviceRegistrationPsFtp"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    const-string v0, "deviceRegistrationIsWear"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    const-string v0, "deviceRegistrationIs12HourTimeFormat"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const-string v0, "deviceRegistrationIsRegistered"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceRegistrationPreviousTCId"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceRegistrationLanguageCode"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const-string v0, "deviceRegistrationIsWear"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->l()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/f$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public l()I
    .locals 2

    const-string v0, "deviceRegistrationDeviceLocation"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "deviceRegistrationDeviceLocation"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$a;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
