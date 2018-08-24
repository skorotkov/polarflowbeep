.class Landroid/support/wearable/complications/j;
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
        "Landroid/support/wearable/complications/ComplicationText;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Landroid/support/wearable/complications/ComplicationText;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Landroid/os/Parcel;Landroid/support/wearable/complications/j;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/wearable/complications/ComplicationText;
    .locals 1

    .prologue
    .line 176
    new-array v0, p1, [Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/j;->a(Landroid/os/Parcel;)Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/j;->a(I)[Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    return-object v0
.end method
