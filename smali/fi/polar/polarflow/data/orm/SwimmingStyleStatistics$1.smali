.class final Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics$1;
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
        "Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics$1;->createFromParcel(Landroid/os/Parcel;)Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 123
    new-array v0, p1, [Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics$1;->newArray(I)[Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    move-result-object v0

    return-object v0
.end method