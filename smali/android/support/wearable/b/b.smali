.class final Landroid/support/wearable/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroid/support/wearable/b/b;->a(I)Z

    move-result v0

    sput-boolean v0, Landroid/support/wearable/b/b;->a:Z

    return-void
.end method

.method static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    const/16 v1, 0x15

    if-gt p0, v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 76
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.wearable.compat.WearableActivityController"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method
