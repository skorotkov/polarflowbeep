.class public abstract Lfi/polar/polarflow/ui/custom/m;
.super Landroid/support/wearable/view/GridViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/ui/custom/al",
        "<TT2;>;T2:",
        "Ljava/lang/Enum",
        "<TT2;>;>",
        "Landroid/support/wearable/view/GridViewPager;"
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/ui/custom/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/polarflow/ui/custom/p",
            "<TT;TT2;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View$OnLayoutChangeListener;

.field private final d:Landroid/support/wearable/view/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lfi/polar/polarflow/ui/custom/n;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/n;-><init>(Lfi/polar/polarflow/ui/custom/m;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 91
    new-instance v0, Lfi/polar/polarflow/ui/custom/o;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/o;-><init>(Lfi/polar/polarflow/ui/custom/m;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->d:Landroid/support/wearable/view/aj;

    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/m;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/GridViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    new-instance v0, Lfi/polar/polarflow/ui/custom/n;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/n;-><init>(Lfi/polar/polarflow/ui/custom/m;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 91
    new-instance v0, Lfi/polar/polarflow/ui/custom/o;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/o;-><init>(Lfi/polar/polarflow/ui/custom/m;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->d:Landroid/support/wearable/view/aj;

    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/m;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/view/GridViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, Lfi/polar/polarflow/ui/custom/n;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/n;-><init>(Lfi/polar/polarflow/ui/custom/m;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 91
    new-instance v0, Lfi/polar/polarflow/ui/custom/o;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/o;-><init>(Lfi/polar/polarflow/ui/custom/m;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->d:Landroid/support/wearable/view/aj;

    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/m;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/m;)Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->b:Ljava/lang/Enum;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/custom/m;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->c:Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/custom/m;)Lfi/polar/polarflow/ui/custom/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->a:Lfi/polar/polarflow/ui/custom/p;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/support/wearable/view/aa;)Lfi/polar/polarflow/ui/custom/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/wearable/view/aa;",
            ")",
            "Lfi/polar/polarflow/ui/custom/p",
            "<TT;TT2;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Enum;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;Z)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->a:Lfi/polar/polarflow/ui/custom/p;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/custom/p;->c(Ljava/lang/Enum;)I

    move-result v0

    .line 63
    if-ltz v0, :cond_0

    .line 64
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/m;->b:Ljava/lang/Enum;

    .line 65
    const/4 v1, 0x0

    invoke-super {p0, v1, v0, p2}, Landroid/support/wearable/view/GridViewPager;->a(IIZ)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type not found from adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getOnPageChangeListener()Landroid/support/wearable/view/aj;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->d:Landroid/support/wearable/view/aj;

    return-object v0
.end method

.method public setAdapter(Landroid/support/wearable/view/aa;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/wearable/view/GridViewPager;->setAdapter(Landroid/support/wearable/view/aa;)V

    .line 41
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/custom/m;->a(Landroid/support/wearable/view/aa;)Lfi/polar/polarflow/ui/custom/p;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/m;->a:Lfi/polar/polarflow/ui/custom/p;

    .line 42
    return-void
.end method

.method public setCurrentItem(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/ui/custom/m;->a(Ljava/lang/Enum;Z)V

    .line 53
    return-void
.end method
