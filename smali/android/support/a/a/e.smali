.class Landroid/support/a/a/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/support/a/a/l;

.field c:Landroid/animation/AnimatorSet;

.field d:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/a/a/e;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 509
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 510
    if-eqz p2, :cond_3

    .line 511
    iget v0, p2, Landroid/support/a/a/e;->a:I

    iput v0, p0, Landroid/support/a/a/e;->a:I

    .line 512
    iget-object v0, p2, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p2, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    invoke-virtual {v0}, Landroid/support/a/a/l;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 514
    if-eqz p4, :cond_1

    .line 515
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/l;

    iput-object v0, p0, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    .line 519
    :goto_0
    iget-object v0, p0, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    invoke-virtual {v0}, Landroid/support/a/a/l;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/l;

    iput-object v0, p0, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    .line 520
    iget-object v0, p0, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    invoke-virtual {v0, p3}, Landroid/support/a/a/l;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 521
    iget-object v0, p0, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    iget-object v2, p2, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    invoke-virtual {v2}, Landroid/support/a/a/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/a/a/l;->setBounds(Landroid/graphics/Rect;)V

    .line 522
    iget-object v0, p0, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    invoke-virtual {v0, v1}, Landroid/support/a/a/l;->a(Z)V

    .line 524
    :cond_0
    iget-object v0, p2, Landroid/support/a/a/e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p2, Landroid/support/a/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/a/a/e;->e:Ljava/util/ArrayList;

    .line 527
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0, v2}, Landroid/support/v4/g/a;-><init>(I)V

    iput-object v0, p0, Landroid/support/a/a/e;->d:Landroid/support/v4/g/a;

    .line 528
    :goto_1
    if-ge v1, v2, :cond_2

    .line 529
    iget-object v0, p2, Landroid/support/a/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 530
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 531
    iget-object v4, p2, Landroid/support/a/a/e;->d:Landroid/support/v4/g/a;

    invoke-virtual {v4, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    iget-object v4, p0, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    invoke-virtual {v4, v0}, Landroid/support/a/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 534
    iget-object v4, p0, Landroid/support/a/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v4, p0, Landroid/support/a/a/e;->d:Landroid/support/v4/g/a;

    invoke-virtual {v4, v3, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 517
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/l;

    iput-object v0, p0, Landroid/support/a/a/e;->b:Landroid/support/a/a/l;

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {p0}, Landroid/support/a/a/e;->a()V

    .line 540
    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/a/a/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/a/a/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Landroid/support/a/a/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Landroid/support/a/a/e;->e:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/a/a/e;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/e;->c:Landroid/animation/AnimatorSet;

    .line 561
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/e;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/a/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 562
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Landroid/support/a/a/e;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
