.class Landroid/support/v4/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 28
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method
