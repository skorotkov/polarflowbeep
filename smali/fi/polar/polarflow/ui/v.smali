.class public Lfi/polar/polarflow/ui/v;
.super Lfi/polar/polarflow/ui/q;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Lfi/polar/polarflow/ui/ad;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/view/animation/Animation$AnimationListener;

.field private final h:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lfi/polar/polarflow/ui/q;-><init>()V

    .line 23
    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->b:Landroid/view/ViewGroup;

    .line 24
    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->c:Landroid/view/ViewGroup;

    .line 32
    sget-object v0, Lfi/polar/polarflow/ui/ad;->a:Lfi/polar/polarflow/ui/ad;

    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->d:Lfi/polar/polarflow/ui/ad;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->e:Landroid/os/Handler;

    .line 34
    new-instance v0, Lfi/polar/polarflow/ui/w;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/w;-><init>(Lfi/polar/polarflow/ui/v;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->f:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lfi/polar/polarflow/ui/x;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/x;-><init>(Lfi/polar/polarflow/ui/v;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    new-instance v0, Lfi/polar/polarflow/ui/y;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/y;-><init>(Lfi/polar/polarflow/ui/v;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->h:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/v;Lfi/polar/polarflow/ui/ad;)Lfi/polar/polarflow/ui/ad;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lfi/polar/polarflow/ui/v;->d:Lfi/polar/polarflow/ui/ad;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/v;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lfi/polar/polarflow/ui/v;->g()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/v;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/v;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/v;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->d:Lfi/polar/polarflow/ui/ad;

    sget-object v1, Lfi/polar/polarflow/ui/ad;->a:Lfi/polar/polarflow/ui/ad;

    if-ne v0, v1, :cond_1

    .line 118
    invoke-direct {p0}, Lfi/polar/polarflow/ui/v;->h()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->d:Lfi/polar/polarflow/ui/ad;

    sget-object v1, Lfi/polar/polarflow/ui/ad;->b:Lfi/polar/polarflow/ui/ad;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->d:Lfi/polar/polarflow/ui/ad;

    sget-object v1, Lfi/polar/polarflow/ui/ad;->c:Lfi/polar/polarflow/ui/ad;

    if-ne v0, v1, :cond_0

    .line 120
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/ui/v;->i()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    sget-object v0, Lfi/polar/polarflow/ui/ad;->b:Lfi/polar/polarflow/ui/ad;

    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->d:Lfi/polar/polarflow/ui/ad;

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 128
    iget-object v1, p0, Lfi/polar/polarflow/ui/v;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/v;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 129
    new-instance v2, Lfi/polar/polarflow/ui/ab;

    invoke-direct {v2, p0, v1, v0}, Lfi/polar/polarflow/ui/ab;-><init>(Lfi/polar/polarflow/ui/v;FF)V

    .line 135
    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lfi/polar/polarflow/ui/ad;->d:Lfi/polar/polarflow/ui/ad;

    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->d:Lfi/polar/polarflow/ui/ad;

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    .line 144
    iget-object v1, p0, Lfi/polar/polarflow/ui/v;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 145
    new-instance v2, Lfi/polar/polarflow/ui/ac;

    invoke-direct {v2, p0, v1, v0}, Lfi/polar/polarflow/ui/ac;-><init>(Lfi/polar/polarflow/ui/v;FF)V

    .line 151
    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->h:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/v;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    invoke-super {p0}, Lfi/polar/polarflow/ui/q;->dismiss()V

    .line 108
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/q;->onCancel(Landroid/content/DialogInterface;)V

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/ui/v;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/v;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 74
    const v0, 0x7f100216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->b:Landroid/view/ViewGroup;

    .line 75
    const v0, 0x7f100214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfi/polar/polarflow/ui/v;->c:Landroid/view/ViewGroup;

    .line 76
    const v0, 0x7f100215

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    new-instance v2, Lfi/polar/polarflow/ui/z;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/ui/z;-><init>(Lfi/polar/polarflow/ui/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 96
    new-instance v1, Lfi/polar/polarflow/ui/aa;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/ui/aa;-><init>(Lfi/polar/polarflow/ui/v;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    return-void
.end method
