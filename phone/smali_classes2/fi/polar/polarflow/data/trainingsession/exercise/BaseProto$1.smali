.class final Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;-><init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto$1;->createFromParcel(Landroid/os/Parcel;)Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;
    .locals 0

    new-array p1, p1, [Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto$1;->newArray(I)[Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object p1

    return-object p1
.end method
