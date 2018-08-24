.class final Landroid/support/v4/b/k;
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
        "Landroid/support/v4/b/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/b/j;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Landroid/support/v4/b/j;

    invoke-direct {v0, p1}, Landroid/support/v4/b/j;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/b/j;
    .locals 1

    .prologue
    .line 166
    new-array v0, p1, [Landroid/support/v4/b/j;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Landroid/support/v4/b/k;->a(Landroid/os/Parcel;)Landroid/support/v4/b/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Landroid/support/v4/b/k;->a(I)[Landroid/support/v4/b/j;

    move-result-object v0

    return-object v0
.end method
