.class final Landroid/support/v7/widget/cr;
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
        "Landroid/support/v7/widget/cq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/cq;
    .locals 1

    .prologue
    .line 2278
    new-instance v0, Landroid/support/v7/widget/cq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cq;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v7/widget/cq;
    .locals 1

    .prologue
    .line 2283
    new-array v0, p1, [Landroid/support/v7/widget/cq;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2275
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cr;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/cq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2275
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cr;->a(I)[Landroid/support/v7/widget/cq;

    move-result-object v0

    return-object v0
.end method
