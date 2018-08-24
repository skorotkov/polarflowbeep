.class public Lfi/polar/polarflow/ui/custom/GpsSensorView;
.super Lfi/polar/polarflow/ui/custom/ag;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/ui/custom/l;

.field private b:Lfi/polar/polarflow/util/n;

.field private c:Landroid/widget/Toast;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/ui/custom/GpsSensorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/custom/GpsSensorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Lfi/polar/polarflow/ui/custom/k;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/k;-><init>(Lfi/polar/polarflow/ui/custom/GpsSensorView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/GpsSensorView;->d:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lfi/polar/polarflow/util/n;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/util/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/GpsSensorView;->b:Lfi/polar/polarflow/util/n;

    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/GpsSensorView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/GpsSensorView;)Lfi/polar/polarflow/ui/custom/l;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/GpsSensorView;->a:Lfi/polar/polarflow/ui/custom/l;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/custom/GpsSensorView;)Lfi/polar/polarflow/util/n;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/GpsSensorView;->b:Lfi/polar/polarflow/util/n;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/GpsSensorView;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/GpsSensorView;->c:Landroid/widget/Toast;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_0
.end method

.method public setOnClickListener(Lfi/polar/polarflow/ui/custom/l;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/GpsSensorView;->a:Lfi/polar/polarflow/ui/custom/l;

    .line 38
    return-void
.end method

.method setPowerManagerWrapper(Lfi/polar/polarflow/util/n;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/GpsSensorView;->b:Lfi/polar/polarflow/util/n;

    .line 71
    return-void
.end method

.method setToast(Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/GpsSensorView;->c:Landroid/widget/Toast;

    .line 80
    return-void
.end method
