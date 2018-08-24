.class final Landroid/support/wearable/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroid/support/wearable/b/c;->a(I)I

    move-result v0

    sput v0, Landroid/support/wearable/b/c;->a:I

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x19

    if-ge p0, v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/wearable/WearableSharedLib;->version()I

    move-result v0

    goto :goto_0
.end method
