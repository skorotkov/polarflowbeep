.class final Lfi/polar/polarflow/data/activity/ActivityData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/ActivityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lfi/polar/polarflow/data/activity/ActivityData;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lfi/polar/polarflow/data/activity/ActivityData;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/activity/ActivityData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/data/activity/ActivityData;-><init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/activity/ActivityData$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/ActivityData$1;->createFromParcel(Landroid/os/Parcel;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lfi/polar/polarflow/data/activity/ActivityData;
    .locals 0

    new-array p1, p1, [Lfi/polar/polarflow/data/activity/ActivityData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/ActivityData$1;->newArray(I)[Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object p1

    return-object p1
.end method
