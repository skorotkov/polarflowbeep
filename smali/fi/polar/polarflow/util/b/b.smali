.class final Lfi/polar/polarflow/util/b/b;
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
        "Lfi/polar/polarflow/util/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lfi/polar/polarflow/util/b/a;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lfi/polar/polarflow/util/b/a;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/util/b/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lfi/polar/polarflow/util/b/a;
    .locals 1

    .prologue
    .line 99
    new-array v0, p1, [Lfi/polar/polarflow/util/b/a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/util/b/b;->a(Landroid/os/Parcel;)Lfi/polar/polarflow/util/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/util/b/b;->a(I)[Lfi/polar/polarflow/util/b/a;

    move-result-object v0

    return-object v0
.end method
