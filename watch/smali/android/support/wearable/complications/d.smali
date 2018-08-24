.class public abstract Landroid/support/wearable/complications/d;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Landroid/support/wearable/complications/f;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/d;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Landroid/support/wearable/complications/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/wearable/complications/d;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public a(IILandroid/support/wearable/complications/c;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public abstract b(IILandroid/support/wearable/complications/c;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    const-string v1, "android.support.wearable.complications.ACTION_COMPLICATION_UPDATE_REQUEST"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Landroid/support/wearable/complications/d;->a:Landroid/support/wearable/complications/f;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Landroid/support/wearable/complications/f;

    invoke-direct {v1, p0, v0}, Landroid/support/wearable/complications/f;-><init>(Landroid/support/wearable/complications/d;Landroid/support/wearable/complications/e;)V

    iput-object v1, p0, Landroid/support/wearable/complications/d;->a:Landroid/support/wearable/complications/f;

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/d;->a:Landroid/support/wearable/complications/f;

    .line 195
    :cond_1
    return-object v0
.end method
