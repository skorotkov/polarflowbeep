.class final Lfi/polar/polarflow/service/sensorhubsocket/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lfi/polar/polarflow/service/sensorhubsocket/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lfi/polar/polarflow/service/sensorhubsocket/g;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/g;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/sensorhubsocket/g;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lfi/polar/polarflow/service/sensorhubsocket/g;
    .locals 1

    .prologue
    .line 93
    new-array v0, p1, [Lfi/polar/polarflow/service/sensorhubsocket/g;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/sensorhubsocket/h;->a(Landroid/os/Parcel;)Lfi/polar/polarflow/service/sensorhubsocket/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/sensorhubsocket/h;->a(I)[Lfi/polar/polarflow/service/sensorhubsocket/g;

    move-result-object v0

    return-object v0
.end method
