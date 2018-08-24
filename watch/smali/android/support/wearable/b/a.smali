.class public final Landroid/support/wearable/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Landroid/support/wearable/b/a;->b()V

    .line 26
    sget v0, Landroid/support/wearable/b/c;->a:I

    return v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 38
    sget-boolean v0, Landroid/support/wearable/b/b;->a:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find wearable shared library classes. Please add <uses-library android:name=\"com.google.android.wearable\" android:required=\"false\" /> to the application manifest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    return-void
.end method
