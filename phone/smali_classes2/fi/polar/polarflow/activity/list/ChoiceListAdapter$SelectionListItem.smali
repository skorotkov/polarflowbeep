.class public Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/list/ChoiceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectionListItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field e:I

.field f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem$1;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->f:I

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->f:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->d:Z

    iput p5, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    iput-boolean p6, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
