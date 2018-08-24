.class public final Landroid/support/wearable/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static volatile a:Z


# instance fields
.field private b:Lcom/google/android/wearable/compat/WearableActivityController;

.field private final c:Landroid/support/wearable/activity/e;


# direct methods
.method public constructor <init>(Landroid/support/wearable/activity/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/support/wearable/activity/c;->c:Landroid/support/wearable/activity/e;

    .line 31
    return-void
.end method

.method static synthetic a(Landroid/support/wearable/activity/c;)Landroid/support/wearable/activity/e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/wearable/activity/c;->c:Landroid/support/wearable/activity/e;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Landroid/support/wearable/b/a;->b()V

    .line 140
    new-instance v1, Landroid/support/wearable/activity/d;

    invoke-direct {v1, p0}, Landroid/support/wearable/activity/d;-><init>(Landroid/support/wearable/activity/c;)V

    .line 157
    const-string v2, "WearActivity["

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x16

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v2, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/wearable/compat/WearableActivityController;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;)V

    iput-object v2, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    .line 161
    invoke-static {}, Landroid/support/wearable/activity/c;->g()V

    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 165
    sget-boolean v0, Landroid/support/wearable/activity/c;->a:Z

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 169
    :cond_0
    :try_start_0
    const-class v0, Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;

    const-string v1, "onEnterAmbient"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 175
    const-string v1, ".onEnterAmbient"

    const-string v2, "."

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a required method for ambient support, likely due to proguard optimization. Please add com.google.android.wearable:wearable jar to the list of library jars for your project"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 185
    :cond_2
    sput-boolean v5, Landroid/support/wearable/activity/c;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onResume()V

    .line 44
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/support/wearable/activity/c;->b(Landroid/app/Activity;)V

    .line 35
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onCreate()V

    .line 38
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/wearable/compat/WearableActivityController;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onPause()V

    .line 50
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onStop()V

    .line 56
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onDestroy()V

    .line 62
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->setAmbientEnabled()V

    .line 72
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/wearable/activity/c;->b:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->isAmbient()Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
