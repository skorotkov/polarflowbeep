.class public Landroid/support/v7/widget/ep;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/ep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11181
    new-instance v0, Landroid/support/v7/widget/eq;

    invoke-direct {v0}, Landroid/support/v7/widget/eq;-><init>()V

    invoke-static {v0}, Landroid/support/v4/f/d;->a(Landroid/support/v4/f/f;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 11159
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 11160
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ep;->b:Landroid/os/Parcelable;

    .line 11162
    return-void

    .line 11160
    :cond_0
    const-class v0, Landroid/support/v7/widget/ec;

    .line 11161
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 11168
    invoke-direct {p0, p1}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcelable;)V

    .line 11169
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/ep;)V
    .locals 1

    .prologue
    .line 11178
    iget-object v0, p1, Landroid/support/v7/widget/ep;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v7/widget/ep;->b:Landroid/os/Parcelable;

    .line 11179
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 11173
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11174
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11175
    return-void
.end method
