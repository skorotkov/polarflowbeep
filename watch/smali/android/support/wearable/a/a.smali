.class public Landroid/support/wearable/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Landroid/support/wearable/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->getScaledScrollFactor(Landroid/content/Context;)F

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-static {}, Landroid/support/wearable/b/a;->a()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Landroid/support/wearable/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->isFromRotaryEncoder(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Landroid/support/wearable/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->getRotaryAxisValue(Landroid/view/MotionEvent;)F

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
