.class final Landroid/support/v7/widget/eq;
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
        "Landroid/support/v7/widget/ep;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11182
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/eq;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/ep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11182
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eq;->b(I)[Landroid/support/v7/widget/ep;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/ep;
    .locals 1

    .prologue
    .line 11185
    new-instance v0, Landroid/support/v7/widget/ep;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ep;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Landroid/support/v7/widget/ep;
    .locals 1

    .prologue
    .line 11190
    new-array v0, p1, [Landroid/support/v7/widget/ep;

    return-object v0
.end method
