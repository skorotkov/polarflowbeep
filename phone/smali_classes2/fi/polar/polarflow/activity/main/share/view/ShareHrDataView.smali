.class public Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->c:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->c:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->b:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->c:I

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->setRatio(I)V

    return-void
.end method

.method public setRatio(I)V
    .locals 3

    const-string v0, "ShareHrDataView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->c:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->removeAllViews()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b00ce

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0b00cd

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b00cf

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const v0, 0x7f0902f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->b:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->b:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->setDataHolder(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->c:I

    const v1, 0x7f0701b8

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->setTextSize(F)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->setTextSize(F)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->setTextSize(F)V

    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
