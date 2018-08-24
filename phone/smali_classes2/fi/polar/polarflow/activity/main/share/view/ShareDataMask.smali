.class public Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/share/view/ShareDataMask$a;
    }
.end annotation


# static fields
.field public static final a:[[I

.field public static final b:[[I

.field public static final c:[[I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

.field private f:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask$a;

.field private g:I

.field private h:I

.field private i:I

.field private j:[[I

.field private k:Z

.field private l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    aput-object v3, v1, v2

    sput-object v1, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a:[[I

    new-array v1, v7, [[I

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    aput-object v3, v1, v6

    sput-object v1, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->b:[[I

    new-array v0, v0, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    new-array v1, v2, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    new-array v1, v2, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->c:[[I

    return-void

    :array_0
    .array-data 4
        0x7f0b00d5
        0x7f0b00d3
        0x7f0b00d4
        0x7f08021b
    .end array-data

    :array_1
    .array-data 4
        0x7f0b00d9
        0x7f0b00d7
        0x7f0b00d8
        0x7f08021c
    .end array-data

    :array_2
    .array-data 4
        0x7f0b00dd
        0x7f0b00db
        0x7f0b00dc
        0x7f08021d
    .end array-data

    :array_3
    .array-data 4
        0x7f0b00e1
        0x7f0b00df
        0x7f0b00e0
        0x7f08021e
    .end array-data

    :array_4
    .array-data 4
        0x7f0b00e4
        0x7f0b00e4
        0x7f0b00e3
        0x7f08021f
    .end array-data

    :array_5
    .array-data 4
        0x7f0b00e8
        0x7f0b00e6
        0x7f0b00e7
        0x7f080219
    .end array-data

    :array_6
    .array-data 4
        0x7f0b00e8
        0x7f0b00e6
        0x7f0b00e7
        0x7f08021a
    .end array-data

    :array_7
    .array-data 4
        0x7f0b00e8
        0x7f0b00e6
        0x7f0b00e7
        0x7f080218
    .end array-data

    :array_8
    .array-data 4
        0x7f0b00d1
        0x7f0b00d1
        0x7f0b00d2
        0x7f08021b
    .end array-data

    :array_9
    .array-data 4
        0x7f0b00d6
        0x7f0b00d6
        0x7f0b00d6
        0x7f08021c
    .end array-data

    :array_a
    .array-data 4
        0x7f0b00da
        0x7f0b00da
        0x7f0b00da
        0x7f08021d
    .end array-data

    :array_b
    .array-data 4
        0x7f0b00de
        0x7f0b00de
        0x7f0b00de
        0x7f08021e
    .end array-data

    :array_c
    .array-data 4
        0x7f0b00e2
        0x7f0b00e2
        0x7f0b00e2
        0x7f080220
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->f:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask$a;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->g:I

    const/4 v2, 0x3

    iput v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    check-cast v0, [[I

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->j:[[I

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->k:Z

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->l:[I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->d:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->f:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask$a;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->g:I

    const/4 v1, 0x3

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    check-cast p2, [[I

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->j:[[I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->k:Z

    new-array p2, v1, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->l:[I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->d:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private a(I)V
    .locals 13

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->removeAllViews()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->e:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->l:[I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a([I)Ljava/util/List;

    move-result-object v2

    const-string v0, "ShareDataMask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initMask:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->b(I)I

    move-result v0

    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->j:[[I

    sget-object v4, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a:[[I

    const v5, 0x7f090540

    const v6, 0x7f09053d

    const v7, 0x7f09053e

    const v8, 0x7f090543

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->e:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->e:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->e:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->k:Z

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iput v11, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    const v5, 0x7f0701ba

    const v6, 0x7f0701ba

    const v7, 0x7f0701be

    const v8, 0x7f0b00e9

    const v9, 0x106000b

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIIII)V

    goto/16 :goto_3

    :pswitch_1
    iput v11, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    const v5, 0x7f0701b8

    const v6, 0x7f0701b8

    const v7, 0x7f0701bc

    const v8, 0x7f0b00e9

    const v9, 0x106000b

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIIII)V

    goto/16 :goto_3

    :pswitch_2
    iput v9, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    const v5, 0x7f0701ba

    const v6, 0x7f0701ba

    const v7, 0x7f0701be

    const v8, 0x7f0b00eb

    const v9, 0x106000b

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIIII)V

    goto/16 :goto_3

    :pswitch_3
    iput v10, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    const v5, 0x7f0701b8

    const v6, 0x7f0701b8

    const v7, 0x7f0701bc

    const v8, 0x7f0b00e9

    const v9, 0x106000b

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIIII)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->j:[[I

    sget-object v4, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->b:[[I

    if-ne v1, v4, :cond_4

    iput v11, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    const v1, 0x7f090542

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090544

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eq p1, v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v12

    :goto_0
    iput-boolean v9, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->k:Z

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->e:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    iget-boolean v10, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->k:Z

    invoke-virtual {v9, v10}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->e:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v5}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->e:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v5}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801ca

    const v6, 0x106000c

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v5, 0x7f0701b8

    const v6, 0x7f0701b8

    const v7, 0x7f0701bc

    const v8, 0x7f0b00e9

    const v9, 0x106000c

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIIII)V

    goto/16 :goto_3

    :pswitch_5
    const p1, 0x7f080225

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x106000b

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f08025d

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0701b8

    const v6, 0x7f0701b8

    const v7, 0x7f0701bc

    const v8, 0x7f0b00e9

    const v9, 0x106000b

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIIII)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f08025c

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0701b8

    const v6, 0x7f0701b8

    const v7, 0x7f0701bc

    const v8, 0x7f0b00e9

    const v9, 0x106000c

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIIII)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->j:[[I

    sget-object v4, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->c:[[I

    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0297

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->e:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v7}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->h()Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/feed/FeedItem;->getActivityPercent()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f09053c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e01e3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v6, 0x7f0701be

    const v7, 0x7f0701bc

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_7
    iput v11, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    if-ne p1, v10, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0701b5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701c0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, v12, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const v5, 0x7f0701ba

    const v6, 0x7f0701ba

    const v7, 0x7f0701be

    const v8, 0x7f0b00ea

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIII)V

    goto/16 :goto_3

    :pswitch_8
    iput v11, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    if-ne p1, v9, :cond_6

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f0701b4

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701b8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, v12, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, v12, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    const v5, 0x7f0701ba

    const v6, 0x7f0701ba

    const v7, 0x7f0701bc

    const v8, 0x7f0b00ea

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIII)V

    goto/16 :goto_3

    :pswitch_9
    iput v11, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    if-ne p1, v10, :cond_7

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, v12, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, v12, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    const v5, 0x7f0701ba

    const v6, 0x7f0701ba

    const v7, 0x7f0701bc

    const v8, 0x7f0b00ea

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIII)V

    goto :goto_3

    :pswitch_a
    iput v9, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    if-ne p1, v10, :cond_8

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, v12, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, v12, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    const v5, 0x7f0701ba

    const v6, 0x7f0701ba

    const v7, 0x7f0701bc

    const v8, 0x7f0b00ea

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIII)V

    goto :goto_3

    :pswitch_b
    iput v10, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    if-ne p1, v10, :cond_9

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, v12, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    const v5, 0x7f0701b8

    const v6, 0x7f0701b8

    const v7, 0x7f0701bc

    const v8, 0x7f0b00ea

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIII)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->f:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask$a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->f:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask$a;

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    invoke-interface {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask$a;->a(I)V

    :cond_b
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIII)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/widget/LinearLayout;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->h:I

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v9, p7

    invoke-virtual {v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v10, 0x7f09052a

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v11, 0x7f090530

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f09052c

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v13, v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v13, v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->d:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->e:Ljava/lang/String;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v13, p4

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move/from16 v14, p5

    :goto_2
    move/from16 v15, p6

    goto :goto_3

    :cond_1
    move/from16 v13, p4

    iget v6, v0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    if-ne v6, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v14, p5

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v15, p6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_3
    int-to-float v6, v6

    invoke-virtual {v11, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v16, 0x3f333333    # 0.7f

    mul-float v2, v6, v16

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v12, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    invoke-virtual/range {p3 .. p3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v16, -0x41b33333    # -0.2f

    mul-float v10, v6, v16

    float-to-int v10, v10

    invoke-virtual {v2, v3, v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v10, -0x41666666    # -0.3f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v2, v3, v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;IIIII)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/widget/LinearLayout;",
            "IIIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v9, p7

    invoke-virtual {v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v10, 0x7f09052a

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v11, 0x7f090530

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f09052c

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f090531

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f09052d

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f09052e

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v5, 0x7f09052f

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v10, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v3, v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    iget-object v3, v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->d:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->e:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->f:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget-object v3, v6, Lfi/polar/polarflow/activity/main/share/ShareDataHolder$a;->e:Ljava/lang/String;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v5, p4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move/from16 v6, p5

    :goto_2
    move/from16 v13, p6

    goto :goto_3

    :cond_1
    move/from16 v5, p4

    iget v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v13, p6

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_3
    int-to-float v3, v3

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v11, 0x3eb33333    # 0.35f

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v14, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v15, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v12, v3

    float-to-int v12, v12

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v12, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p3 .. p3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v2, -0x1

    if-ge v4, v0, :cond_3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    move v3, v10

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private b(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->j:[[I

    aget-object p1, v0, p1

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    aget p1, p1, v0

    return p1
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->e:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    return-void
.end method

.method public getMaskDataSelections()[I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->l:[I

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setAvailableMasks([[I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->j:[[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setMask(I)V

    return-void
.end method

.method public setMask(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->g:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->g:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(I)V

    return-void
.end method

.method public setOnMaskChangeListener(Lfi/polar/polarflow/activity/main/share/view/ShareDataMask$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->f:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask$a;

    return-void
.end method

.method public setRatio(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->i:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->g:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(I)V

    return-void
.end method

.method public setSelections([I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->l:[I

    return-void
.end method
