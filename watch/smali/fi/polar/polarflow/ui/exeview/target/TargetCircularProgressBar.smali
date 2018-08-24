.class public Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 38
    const v0, 0x7f10015c

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->c:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f10015d

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->d:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f1000bf

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->a:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 41
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->b:Landroid/widget/ProgressBar;

    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->d:Landroid/widget/TextView;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public setGlyphByVolumeTarget(I)V
    .locals 3

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->a:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->a:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->a:Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetCircularProgressBar;->b:Landroid/widget/ProgressBar;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 77
    return-void
.end method
