.class public Landroid/support/v7/widget/go;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/go;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2279
    new-instance v0, Landroid/support/v7/widget/gp;

    invoke-direct {v0}, Landroid/support/v7/widget/gp;-><init>()V

    invoke-static {v0}, Landroid/support/v4/f/d;->a(Landroid/support/v4/f/f;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/go;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2263
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/go;->b:I

    .line 2265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/go;->c:Z

    .line 2266
    return-void

    .line 2265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2269
    invoke-direct {p0, p1}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcelable;)V

    .line 2270
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2274
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2275
    iget v0, p0, Landroid/support/v7/widget/go;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2276
    iget-boolean v0, p0, Landroid/support/v7/widget/go;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2277
    return-void

    .line 2276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
