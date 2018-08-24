.class final Landroid/support/v4/view/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/f/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/f/f",
        "<",
        "Landroid/support/v4/view/do;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1437
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/dp;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/do;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1437
    invoke-virtual {p0, p1}, Landroid/support/v4/view/dp;->b(I)[Landroid/support/v4/view/do;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/do;
    .locals 1

    .prologue
    .line 1440
    new-instance v0, Landroid/support/v4/view/do;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/do;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Landroid/support/v4/view/do;
    .locals 1

    .prologue
    .line 1444
    new-array v0, p1, [Landroid/support/v4/view/do;

    return-object v0
.end method
