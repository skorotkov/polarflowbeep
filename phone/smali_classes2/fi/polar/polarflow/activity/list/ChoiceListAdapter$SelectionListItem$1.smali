.class final Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
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
.method public a(Landroid/os/Parcel;)Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;-><init>(Landroid/os/Parcel;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$1;)V

    return-object v0
.end method

.method public a(I)[Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;
    .locals 0

    new-array p1, p1, [Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem$1;->a(Landroid/os/Parcel;)Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem$1;->a(I)[Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    move-result-object p1

    return-object p1
.end method
