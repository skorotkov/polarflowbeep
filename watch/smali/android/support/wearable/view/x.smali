.class Landroid/support/wearable/view/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# direct methods
.method static a(FII)F
    .locals 1

    .prologue
    .line 16
    int-to-float v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 17
    int-to-float p0, p1

    .line 21
    :cond_0
    :goto_0
    return p0

    .line 18
    :cond_1
    int-to-float v0, p2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 19
    int-to-float p0, p2

    goto :goto_0
.end method

.method static a(III)I
    .locals 0

    .prologue
    .line 25
    if-ge p0, p1, :cond_0

    .line 30
    :goto_0
    return p1

    .line 27
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 28
    goto :goto_0

    :cond_1
    move p1, p0

    .line 30
    goto :goto_0
.end method
