.class final Lfi/polar/polarflow/service/wear/WearDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/wear/WearDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lfi/polar/polarflow/service/wear/WearDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lfi/polar/polarflow/service/wear/WearDevice;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/wear/WearDevice;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lfi/polar/polarflow/service/wear/WearDevice;
    .locals 0

    new-array p1, p1, [Lfi/polar/polarflow/service/wear/WearDevice;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/wear/WearDevice$1;->a(Landroid/os/Parcel;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/wear/WearDevice$1;->a(I)[Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    return-object p1
.end method
