.class Landroid/support/wearable/complications/f;
.super Landroid/support/wearable/complications/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/wearable/complications/d;


# direct methods
.method private constructor <init>(Landroid/support/wearable/complications/d;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/wearable/complications/f;->a:Landroid/support/wearable/complications/d;

    invoke-direct {p0}, Landroid/support/wearable/complications/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/wearable/complications/d;Landroid/support/wearable/complications/e;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/f;-><init>(Landroid/support/wearable/complications/d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/wearable/complications/f;->a:Landroid/support/wearable/complications/d;

    invoke-static {v0}, Landroid/support/wearable/complications/d;->a(Landroid/support/wearable/complications/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/wearable/complications/h;

    invoke-direct {v1, p0, p1}, Landroid/support/wearable/complications/h;-><init>(Landroid/support/wearable/complications/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public a(IILandroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Landroid/support/wearable/complications/c;

    .line 251
    invoke-static {p3}, Landroid/support/wearable/complications/n;->a(Landroid/os/IBinder;)Landroid/support/wearable/complications/m;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/c;-><init>(Landroid/support/wearable/complications/m;)V

    .line 252
    iget-object v1, p0, Landroid/support/wearable/complications/f;->a:Landroid/support/wearable/complications/d;

    invoke-static {v1}, Landroid/support/wearable/complications/d;->a(Landroid/support/wearable/complications/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/support/wearable/complications/g;

    invoke-direct {v2, p0, p1, p2, v0}, Landroid/support/wearable/complications/g;-><init>(Landroid/support/wearable/complications/f;IILandroid/support/wearable/complications/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    return-void
.end method

.method public b(IILandroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/support/wearable/complications/c;

    .line 275
    invoke-static {p3}, Landroid/support/wearable/complications/n;->a(Landroid/os/IBinder;)Landroid/support/wearable/complications/m;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/c;-><init>(Landroid/support/wearable/complications/m;)V

    .line 276
    iget-object v1, p0, Landroid/support/wearable/complications/f;->a:Landroid/support/wearable/complications/d;

    invoke-static {v1}, Landroid/support/wearable/complications/d;->a(Landroid/support/wearable/complications/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/support/wearable/complications/i;

    invoke-direct {v2, p0, p1, p2, v0}, Landroid/support/wearable/complications/i;-><init>(Landroid/support/wearable/complications/f;IILandroid/support/wearable/complications/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method
