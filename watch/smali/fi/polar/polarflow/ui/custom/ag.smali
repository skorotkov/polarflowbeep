.class public abstract Lfi/polar/polarflow/ui/custom/ag;
.super Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/view/View;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/ui/custom/ag;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f10000e
        0x7f10000f
        0x7f10000d
        0x7f10000e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarflow/ui/custom/ag;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lfi/polar/polarflow/ui/custom/ag;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p2, p3, p1}, Lfi/polar/polarflow/ui/custom/ag;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 53
    return-void
.end method

.method private a(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ag;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ag;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/ag;->addView(Landroid/view/View;)V

    .line 59
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/custom/ag;->d:Z

    .line 60
    iput v1, p0, Lfi/polar/polarflow/ui/custom/ag;->c:I

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/ag;->setState(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/custom/ag;->d:Z

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ag;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 132
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/custom/ag;->d:Z

    .line 139
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ag;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 143
    :cond_0
    return-void
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ag;->c:I

    return v0
.end method

.method public setState(I)V
    .locals 5

    .prologue
    .line 87
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ag;->c:I

    if-ne p1, v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iput p1, p0, Lfi/polar/polarflow/ui/custom/ag;->c:I

    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ag;->b:Landroid/view/View;

    sget-object v1, Lfi/polar/polarflow/ui/custom/ag;->a:[I

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ag;->c:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 93
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ag;->c:I

    packed-switch v0, :pswitch_data_0

    .line 115
    const-string v0, "SensorView"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lfi/polar/polarflow/ui/custom/ag;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ag;->b:Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0200fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ag;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/custom/ag;->d:Z

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ag;->b:Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0200fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ag;->b:Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0200f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
