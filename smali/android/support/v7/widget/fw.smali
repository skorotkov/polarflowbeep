.class final Landroid/support/v7/widget/fw;
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
        "Landroid/support/v7/widget/fv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/fv;
    .locals 1

    .prologue
    .line 2993
    new-instance v0, Landroid/support/v7/widget/fv;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/fv;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v7/widget/fv;
    .locals 1

    .prologue
    .line 2998
    new-array v0, p1, [Landroid/support/v7/widget/fv;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2990
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fw;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/fv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2990
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fw;->a(I)[Landroid/support/v7/widget/fv;

    move-result-object v0

    return-object v0
.end method