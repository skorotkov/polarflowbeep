.class public Lfi/polar/polarflow/view/EmojiFilteringEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfi/polar/polarflow/view/EmojiFilteringEditText$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/view/EmojiFilteringEditText$1;-><init>(Lfi/polar/polarflow/view/EmojiFilteringEditText;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/EmojiFilteringEditText;->a:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lfi/polar/polarflow/view/EmojiFilteringEditText$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/view/EmojiFilteringEditText$1;-><init>(Lfi/polar/polarflow/view/EmojiFilteringEditText;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/EmojiFilteringEditText;->a:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lfi/polar/polarflow/view/EmojiFilteringEditText$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/view/EmojiFilteringEditText$1;-><init>(Lfi/polar/polarflow/view/EmojiFilteringEditText;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/EmojiFilteringEditText;->a:Landroid/text/InputFilter;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->onFinishInflate()V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/EmojiFilteringEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    array-length v2, v0

    sub-int/2addr v2, v1

    iget-object v1, p0, Lfi/polar/polarflow/view/EmojiFilteringEditText;->a:Landroid/text/InputFilter;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/view/EmojiFilteringEditText;->a:Landroid/text/InputFilter;

    aput-object v2, v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/EmojiFilteringEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
