.class public Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Integer;

.field private static final g:Ljava/lang/Integer;

.field private static final h:Ljava/lang/Integer;

.field private static final i:Ljava/lang/Integer;

.field private static final j:Ljava/lang/Integer;

.field private static final k:Ljava/lang/Integer;

.field private static final l:Ljava/lang/Integer;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->f:Ljava/lang/Integer;

    const v0, 0xe003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->g:Ljava/lang/Integer;

    const v0, 0xe085

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->h:Ljava/lang/Integer;

    const v0, 0xe02f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->i:Ljava/lang/Integer;

    const v0, 0xe00f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->j:Ljava/lang/Integer;

    const v0, 0xe033

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->k:Ljava/lang/Integer;

    const v0, 0xe01c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->l:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b0070

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->b:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->b:Landroid/view/View;

    const v1, 0x7f09054b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->b:Landroid/view/View;

    const v1, 0x7f09054c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->a:Landroid/content/Context;

    const v1, 0x7f060091

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    :goto_0
    return-void
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public setElementType(I)V
    .locals 1

    iput p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->e:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->e:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNumber(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
