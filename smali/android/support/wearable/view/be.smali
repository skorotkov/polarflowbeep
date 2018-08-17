.class Landroid/support/wearable/view/be;
.super Landroid/support/v7/widget/du;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/wearable/view/au;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/ds;

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1388
    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/wearable/view/av;)V
    .locals 0

    .prologue
    .line 1388
    invoke-direct {p0}, Landroid/support/wearable/view/be;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Landroid/support/wearable/view/be;->b:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Landroid/support/wearable/view/be;->b:Landroid/support/v7/widget/ds;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ds;->a(Landroid/support/v7/widget/du;)V

    .line 1413
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/be;->c:Z

    .line 1415
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1418
    invoke-direct {p0}, Landroid/support/wearable/view/be;->e()V

    .line 1420
    iget-boolean v0, p0, Landroid/support/wearable/view/be;->c:Z

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Landroid/support/wearable/view/be;->b:Landroid/support/v7/widget/ds;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/widget/du;)V

    .line 1422
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/be;->c:Z

    .line 1424
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Landroid/support/wearable/view/be;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1429
    :goto_0
    iget-boolean v1, p0, Landroid/support/wearable/view/be;->d:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/au;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1431
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/be;->d:Z

    .line 1433
    :cond_0
    return-void

    .line 1427
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/be;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/au;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1437
    iget-boolean v0, p0, Landroid/support/wearable/view/be;->d:Z

    if-eqz v0, :cond_1

    .line 1438
    iget-object v0, p0, Landroid/support/wearable/view/be;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1440
    :goto_0
    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/au;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1444
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/be;->d:Z

    .line 1446
    :cond_1
    return-void

    .line 1438
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/be;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/au;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1450
    invoke-direct {p0}, Landroid/support/wearable/view/be;->d()V

    .line 1451
    return-void
.end method

.method public a(Landroid/support/v7/widget/ds;)V
    .locals 0

    .prologue
    .line 1405
    invoke-direct {p0}, Landroid/support/wearable/view/be;->c()V

    .line 1406
    iput-object p1, p0, Landroid/support/wearable/view/be;->b:Landroid/support/v7/widget/ds;

    .line 1407
    invoke-direct {p0}, Landroid/support/wearable/view/be;->b()V

    .line 1408
    return-void
.end method

.method public a(Landroid/support/wearable/view/au;)V
    .locals 1

    .prologue
    .line 1397
    invoke-direct {p0}, Landroid/support/wearable/view/be;->e()V

    .line 1398
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/wearable/view/be;->a:Ljava/lang/ref/WeakReference;

    .line 1402
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 1456
    iget-object v0, p0, Landroid/support/wearable/view/be;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/au;

    .line 1458
    if-nez v0, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return-void

    .line 1462
    :cond_1
    invoke-direct {p0}, Landroid/support/wearable/view/be;->e()V

    .line 1464
    invoke-virtual {v0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1465
    invoke-virtual {v0}, Landroid/support/wearable/view/au;->A()V

    goto :goto_0
.end method
