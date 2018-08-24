.class final Landroid/support/v4/b/au;
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
        "Landroid/support/v4/b/at;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/b/at;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Landroid/support/v4/b/at;

    invoke-direct {v0, p1}, Landroid/support/v4/b/at;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/b/at;
    .locals 1

    .prologue
    .line 162
    new-array v0, p1, [Landroid/support/v4/b/at;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Landroid/support/v4/b/au;->a(Landroid/os/Parcel;)Landroid/support/v4/b/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Landroid/support/v4/b/au;->a(I)[Landroid/support/v4/b/at;

    move-result-object v0

    return-object v0
.end method
